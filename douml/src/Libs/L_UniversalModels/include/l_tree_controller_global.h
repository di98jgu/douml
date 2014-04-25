// *************************************************************************
//
// Copyright 2012-2013 Nikolai Marchenko.
//
// This file is part of the Douml Uml Toolkit.
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
//
// *************************************************************************
#ifndef L_TREE_CONTROLLER_GLOBAL_H
#define L_TREE_CONTROLLER_GLOBAL_H

#include <QtCore/qglobal.h>
#include <QHash>

#if defined(L_TREE_CONTROLLER_LIBRARY)
#  define L_TREE_CONTROLLER_EXPORT Q_DECL_EXPORT
#else
#  define L_TREE_CONTROLLER_EXPORT Q_DECL_IMPORT
#endif



#endif // L_TREE_CONTROLLER_GLOBAL_H
