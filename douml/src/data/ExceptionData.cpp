// *************************************************************************
//
// Copyright 2004-2010 Bruno PAGES  .
// Copyright 2012-2013 Nikolai Marchenko.
// Copyright 2012-2013 Leonardo Guilherme.
//
// This file is part of the DOUML Uml Toolkit.
//
// This program is free software; you can redistribute it and/or modify
// it under the terms of the GNU General Public License Version 3.0 as published by
// the Free Software Foundation and appearing in the file LICENSE.GPL included in the
//  packaging of this file.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License Version 3.0 for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program; if not, write to the Free Software
// Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
//
// e-mail : doumleditor@gmail.com
// home   : http://sourceforge.net/projects/douml
//
// *************************************************************************





#include "ExceptionData.h"
#include "BrowserClass.h"
#include "myio.h"
#include "ToolCom.h"
//Added by qt3to4:
#include <QTextStream>

void ExceptionData::set_type(const AType & t)
{
    type = t;
}

void ExceptionData::send_uml_def(ToolCom * com)
{
    type.send_def(com);
}

void ExceptionData::save(QTextStream & st, QString & warning) const
{
    nl_indent(st);
    type.save(st, warning, "  exception ", "  explicit_exception ");
}

void ExceptionData::read(char *& st, char *& k)
{
    type.read(st, "exception", "explicit_exception", k);

    k = read_keyword(st);
}
