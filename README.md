
DoUML version x.xx
==================

*** IMPORTANT NOTICE ***

This is yet another fork of DoUML. You should *NOT* compile it, go to the
[DoUML](https://github.com/DoUML/douml) page for a copy. My
aim with this fork is dissect it for the great pleasure of learning 
something new.

____________________

About DoUML
-----------

 DoUML is a UML diagram editor capable of generating/reversing code in a multitude of programming
 languages(namely -  C++, Java, Python, idl, Php).
 
 DoUML is a fork of the original Bouml editor by Bruno Pages that was born when Bouml's development
 abruptly came to  a stop due to author's conflict with wikipedia administration.
 
 Not wanting to lose (possibly) best free UML modelling software an effort was made to port the
 original to Qt4 and continue developing it as a community.
 
 DoUML is based on a source code of Bouml 4.22 but can read projects saved with versions up to 4.23
 patch 7. Support for later, commercial versions, of Bouml is possible but sample projects will be
 required.
	
   
Objective
---------

 As a junior I have yet much to learn and the best way to cure this is to study 
 open source. My strategy is to use UML to study existing project, this and others.
 Since DoUML is a UML editor and open source, the first part of the quest is done.
 The code of DoUML is of reasonable size and uses QT 4 and thus is an excellent 
 starting point.
 
#### The quest ####
 * What does what, most of the classes lack documentation.
 * Assert the code, at very least track the use of *new* and *delete*.
 * Document code and maybe do some cleaning.
 * To learn all about QT or at least learn how to use it. Obviously very 
   useful.
 * A complet understanding of the file format. DoUML failed to import a 
   BoUML projekt and I want to know why.
 * To learn how the various diagrams work. There is a problem with my 
   diagrams, it looks like the text is too big for the provided space.

Documentation
-------------

All diagrams and project files are available. This project is new,
not much to show yet.

### Files ###
 * UML - Current place of all UML diagrams
 * douml - Source code
 * douml_uml_140420 - UML project files

Project status
--------------

 - (2014-04-25) Forked DoUML and added the first diagrams.
 - (2014-04-30) UML of BrowserPackage in folder browser. UML modeling is 
 divided into various diagrams, views and drawing units. A drawing unit 
 can be a class for instance. In DoUML the diagrams, views and drawing 
 units is represented by browser classes, for exampel there is a 
 BrowserClassDiagram, BrowserClassView and a BrowserClass. The 
 BrowserPackage is the manager for all units in the current project.
 In the GUI the browser units is found to the left in a treelike 
 structure.
 - (2014-05-02) UML diagram of _BrowserPackage_ done. 
 - (2014-05-03) At this stage the exact purpose of _BrowserPackage_ is 
 unclear since _BrowserNode_ and _BrowserPackage_ have a huge list of 
 dependencies and methods. _BrowserPackage_ like every browser class 
 inherit from _BrowserNode_. This makes sense, packages, diagrams, 
 views and drawing units is all nodes in the browser tree. _Qt_ is a 
 integrated part of the logic and is used everywhere, UML is a _Qt_ 
 program and will stay like that. I have a theory that this is the 
 default project root. Every project start from a default node, a root 
 package. However there is also user defined packages. _BrowserPackage_ 
 may serve a double purpose of being both a root package and a user 
 defined package.
 - (2014-05-04) Work on myio. I have decided to mark every object or
 primitive type allocated with *new* as a composition. In C++ this is
 quite resonable since a *new* and *delete* form matching pairs within a 
 class. At least this is the idea, according to Stroustrup. My consern
 is and the reason I have desided to mark every *new* as a composition 
 is myio. In myio *new* and *delete* do not break even. For instance a char 
 array is created with new when a file is read. This array is returned
 to the caller, no local copy is keept. We have a naked new without a
 matching delete. In fact myio is just a collection of functions in global
 scope. 
 - (2014-05-05) Initialt work on assertions macros. Still much work to be 
 done. However what is really is needed a lightweight way of tracking 
 *new* and *delete*.
 - (2014-05-05) Stackoverflow have confirmed memory leak in _myio_. Will 
 make a long note on that later.
 - (2014-05-10) The folder misc is to be mapped. This folder contains
 classes that is used everywhere and thus is vital to understand.
 - (2014-05-11) Two new diagrams have been added, _mystr_ and _myio_. 
 More *new* statements is found in _Settings_. 
 - (2014-05-19) More diagrams have been added. The diagram _misc_depend_ 
 provide an overview of the most important classes and their dependencies.
 Classes is really just files. They contain various classes, global 
 functions, structs and enumerations. No namespace is used, everything is
 in global space. Most of the content in the package _misc_ has been 
 mapped. Lite new is to be learned right now. The package _dialog_ and 
 _diagram_ is of greater interest.
 
 
Contact
-------

You may contact me at   
di98jgu at gmail dot com

	
Official home of DoUML
----------------------

  http://sourceforge.net/projects/douml/   
  https://github.com/DoUML/douml/

Contact the DoUML team
----------------------

  doumleditor@gmail.com

____________________
  
  *** DOUML NEED CONTRIBUTORS ***	
  
You are wanted...
	
And remember - we all own a debt of gratitude to Bouml's original creator - Bruno Pages. 
Without him, there'd be nothing for us to continue developing.
Current (non-free) version of original Bouml that he works on now can be found at:
	http://bouml.fr
