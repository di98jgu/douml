// *************************************************************************
//
// Copyright 2004-2010 Bruno PAGES  .
//
// This file is part of the BOUML Uml Toolkit.
//
// This program is free software; you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation; either version 2 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program; if not, write to the Free Software
// Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
//
// e-mail : bouml@free.fr
// home   : http://bouml.free.fr
//
// *************************************************************************

#ifndef UMLCLASS_H
#define UMLCLASS_H

#include <q3ptrlist.h>
//Added by qt3to4:
#include <Q3CString>
#include <QTextStream>

#include "UmlBaseClass.h"
#include "UmlTypeSpec.h"

class QTextStream;

class UmlPackage;
class UmlClass;

class UmlClass : public UmlBaseClass
{
private:
    bool managed;

public:
    UmlClass(void * id, const Q3CString & n)
        : UmlBaseClass(id, n), managed(FALSE) {};

    Q3CString php_stereotype();
    void generate(QTextStream &, Q3CString indent);

    virtual void generate();
    virtual void generate(QTextStream & f, const Q3CString & cl_stereotype,
                          Q3CString indent, int & enum_item_rank);
    void generate_require_onces(QTextStream & f, Q3CString & made);
    void generate_require_onces(QTextStream & f, Q3CString & made, UmlArtifact *);
    UmlArtifact * assocArtifact();

    void write(QTextStream &);
    static void write(QTextStream &, const UmlTypeSpec &);
};

#endif
