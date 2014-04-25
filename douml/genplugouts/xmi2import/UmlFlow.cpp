
#include "UmlFlow.h"
#include "FileIn.h"
#include "Token.h"
#include "UmlItem.h"

#include "UmlCom.h"
#include "UmlActivityNode.h"
//Added by qt3to4:
#include "misc/mystr.h"
#include <Q3ValueList>
void UmlFlow::init()
{
    declareFct("edge", "uml:ObjectFlow", &importIt);
    declareFct("containededge", "uml:ObjectFlow", &importIt);
    declareFct("interruptingedge", "uml:ObjectFlow", &importIt);

    declareFct("edge", "uml:ControlFlow", &importIt);
    declareFct("containededge", "uml:ControlFlow", &importIt);
    declareFct("interruptingedge", "uml:ControlFlow", &importIt);
}

void UmlFlow::solveThem()
{
    Q3ValueList<Flow>::Iterator iter;

    for (iter = All.begin(); iter != All.end(); ++iter) {
        Flow & flow = *iter;

        QMap<QString, UmlItem *>::Iterator isrc = UmlItem::All.find(flow.source);
        QMap<QString, UmlItem *>::Iterator itgt = UmlItem::All.find(flow.target);

        if ((isrc == UmlItem::All.end()) &&
            ((isrc = Outgoings.find(flow.id)) == Outgoings.end())) {
            if (!FileIn::isBypassedId(flow.source))
                UmlCom::trace("flow '" + flow.id + "' : unknown source reference '" + flow.source + "'<br>");
        }
        else if ((itgt == UmlItem::All.end()) &&
                 ((itgt = Incomings.find(flow.id)) == Incomings.end())) {
            if (!FileIn::isBypassedId(flow.target))
                UmlCom::trace("flow '" + flow.id + "' : unknown target reference '" + flow.target + "'<br>");
        }
        else {
            UmlActivityNode * src = dynamic_cast<UmlActivityNode *>(*isrc);
            UmlActivityNode * tgt = dynamic_cast<UmlActivityNode *>(*itgt);

            if (src == 0)
                UmlCom::trace("'" + flow.source + "' is not an activity node<br>");
            else if (tgt == 0)
                UmlCom::trace("'" + flow.target + "' is not an activity node<br>");
            else {
                UmlFlow * f = UmlFlow::create(src, tgt);

                if (f == 0)
                    UmlCom::trace("cannot create flow '" + flow.id + "'<br>");
                else {
                    UmlItem::All.insert(flow.id, f);

                    if (! flow.name.isEmpty())
                        f->set_Name(flow.name);

                    if (flow.interrupt)
                        f->set_Stereotype("interrupt");

                    if (! flow.selection.isEmpty()) {
                        QMap<QString, WrapperStr>::Iterator iter =
                            OpaqueDefs.find(flow.selection);

                        if (iter == OpaqueDefs.end()) {
                            if (!FileIn::isBypassedId(flow.selection))
                                UmlCom::trace("flow '" + flow.id + "' : unknown selection reference '" + flow.selection + "'<br>");
                        }
                        else
                            f->set_Selection(*iter);
                    }

                    if (! flow.transformation.isEmpty()) {
                        QMap<QString, WrapperStr>::Iterator iter =
                            OpaqueDefs.find(flow.transformation);

                        if (iter == OpaqueDefs.end()) {
                            if (!FileIn::isBypassedId(flow.transformation))
                                UmlCom::trace("flow '" + flow.id + "' : unknown transformation reference '" + flow.transformation + "'<br>");
                        }
                        else
                            f->set_Transformation(*iter);
                    }

                    if (! flow.weight.isEmpty())
                        f->set_Weight(flow.weight);

                    if (! flow.guard.isEmpty())
                        f->set_Guard(flow.guard);

                    f->unload(FALSE, FALSE);
                }
            }
        }
    }

    All.clear();
}

void UmlFlow::importIt(FileIn & in, Token & token, UmlItem *)
{
    Flow & flow = *(All.append(Flow()));
    WrapperStr s;

    flow.id = token.xmiId();
    flow.name = token.valueOf("name");
    flow.interrupt = (token.what() == "interruptingedge");
    flow.source = token.valueOf("source");
    flow.target = token.valueOf("target");
    flow.selection = token.valueOf("selection");
    flow.transformation = token.valueOf("transformation");

    if (! token.closed()) {
        WrapperStr k = token.what();
        const char * kstr = k;

        while (in.read(), !token.close(kstr)) {
            s = token.what();

            if (s == "selection") {
                flow.selection = token.valueOf("idref");

                if (! token.closed())
                    in.finish(s);
            }
            else if (s == "transformation") {
                flow.transformation = token.valueOf("idref");

                if (! token.closed())
                    in.finish(s);
            }
            else if (s == "weight") {
                flow.weight = token.valueOf("value");

                if (! token.closed())
                    in.finish(s);
            }
            else if (s == "guard") {
                WrapperStr b = token.valueOf("body");

                if (! b.isNull()) {
                    flow.guard = b;

                    if (! token.closed())
                        in.finish(s);
                }
                else if (! token.closed()) {
                    while (in.read(), !token.close("guard")) {
                        b = token.what();

                        if (b == "body") {
                            flow.guard = in.body("body");
                            in.finish("guard");
                            break;
                        }
                        else if (! token.closed())
                            in.finish(b);
                    }
                }
            }
            else if (! token.closed())
                in.finish(s);
        }
    }
}

Q3ValueList<UmlFlow::Flow> UmlFlow::All;

