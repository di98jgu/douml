
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
 - (2014-05-0) At this stage the exact purpose of _BrowserPackage_ is 
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
