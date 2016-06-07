# SHOP2

Welcome to SHOP2!

#### Contents

* [About](#about-)
* [Installation](#installation-)
* [Usage](#usage-)
* [Papers](#papers-)
* [Files](#files-)
* [Future Plans](#future-plans-)
* [Reporting Issues](#reporting-issues-)
* [History](#history-)
  * [Changes in Shop2 1.3](#changes-in-shop2-13-)
  * [Git Fork](#git-fork-)
* [License](#license-)


## About [&#x219F;](#contents)

SHOP2, Simple Hierarchical Ordered Planner 2 is a domain-independent planning
system based on Hierarchical Task Network (HTN) planning. In the 2002
International Planning Competition, SHOP2 received one of the top four awards,
one of the two awards for distinguished performance.

For more information, see the [papers](#papers-) section below and the
[UMD SHOP site](https://www.cs.umd.edu/projects/shop/description.html).


## Installation [&#x219F;](#contents)

To install and load, QuickLisp is used. If you don't have QuickLisp installed,
you can do so with the following ``make`` target:

```
$ make quicklisp
```

This will help you get QuickLisp downloaded and installed for your Lisp, if you
haven't done so already. It will also set up the local QuickLisp ``shop2``
directory for you.

If you already have QuickLisp installed, you can set up the local directory
with the following:

```
$ make install
```

## Usage [&#x219F;](#contents)

To begin, start SBCL (e.g.), and use QuickLisp to load ``shop2``:

```cl
* (ql:quickload "shop2")
```
```
To load "shop2":
  Load 1 ASDF system:
    shop2
; Loading "shop2"
.............................

SHOP2 version 1.3 alpha with SIFT mods (May 26, 2005)
Copyright (C) 2002  University of Maryland.
Robert Goldman's modifications Copyright (C) 2004,2005 SIFT, LLC.
This software is distributed on an "AS IS" basis, WITHOUT WARRANTY OF ANY
KIND, either express or implied.  This software is distributed under an
MPL/GPL/LGPL triple license.  For details, see the software source file.

("shop2")
*
```

To load an example:

```cl
* (load "examples/toy/basic-example.lisp")
```
```
Defining domain ...
Defining problem PROBLEM1 ...
---------------------------------------------------------------------------
Problem PROBLEM1 with :WHICH = :FIRST, :VERBOSE = :PLANS
Totals: Plans Mincost Maxcost Expansions Inferences  CPU time  Real time
           1     2.0     2.0          4          2     0.000      0.000
Plans:
(((!DROP BANJO) (!PICKUP KIWI)))

T
*
```


## Papers [&#x219F;](#contents)

* 2001 - [Total-Order Planning with Partially Ordered Subtasks](http://www.cs.umd.edu/~nau/papers/nau2001total-order.pdf) - First paper on SHOP2
* 2003 - [SHOP2: An HTN Planning System](http://www.cs.umd.edu/~nau/papers/nau2003shop2.pdf) - Describes features of SHOP2 that helped it excel in the 2002 International Planning Competition
* 2003 - [Automating DAML-S web services composition using SHOP2](http://www.cs.umd.edu/~nau/papers/wu2003automating.pdf) - Describes the use of SHOP2 to execute DAML-S web-service descriptions
* 2004 - [Forward-chaining planning in nondeterministic domains](http://www.cs.umd.edu/~nau/papers/kuter2004forward-chaining.pdf) - Describes how to adapt SHOP2 and several other planners to work in nondeterministic planning domains
* 2004 - [Applications of SHOP and SHOP2](http://www.cs.umd.edu/~nau/papers/nau2004applications.pdf) - Describes some of the applications for which people have used SHOP and SHOP2
* 2005 - [A hierarchical task-network planner based on symbolic model checking](http://www.cs.umd.edu/~nau/papers/kuter2005hierarchical.pdf) - Further work on adapting SHOP2 to work in nondeterministic problem domains
* 2005 - [Using domain-configurable search control for probabilistic planning](http://www.cs.umd.edu/~nau/papers/kuter2005using.pdf) - Describes how to adapt SHOP2 and several other planners to work in probabilistic planning domains such as MDPs
* 2005 - [Information gathering during planning for web service composition](http://www.cs.umd.edu/~nau/papers/kuter2005information.pdf) - Extension of SHOP2 to gather information from the web in order to do web-service composition
* 2005 - [Web service composition with volatile information](http://www.cs.umd.edu/~nau/papers/au2005web.pdf) - An extension of SHOP2 to do web service composition in environments when the world is changing while the planning is going on


## Files [&#x219F;](#contents)

This distribution contains the following files:

##### Lisp

* ``shop2.lisp``  - The SHOP2 program; at the top of the program file
                    is the SHOP2 license

* ``shop2.asd`` - ASDF system definition for SHOP2 system.  This is now
                  the preferred means of loading shop2. Older methods
                  have been moved into the ``old`` directory.

* ``state-utils.lisp`` - Additional source code for SHOP2.  A first step in
                         decomposing SHOP2 into mutliple files.

* ``old/install.lisp`` - This script compiles shop2.lisp into a
                         form that both loads and runs faster.  It uses a
                         function called "compile-file", which is available
                         in Allegro Lisp 6.0.
                         This file is largely obsolete now.  You should
                         probably be using ASDF to laod the system instead.

* ``old/shop2.system`` - MK-DEFSYSTEM system definition for SHOP2.  This
                         definition is less obsolete than INSTALL.LISP, but
                         is also falling into bit rot and will no longer be
                         maintained unless someone volunteers.

##### Java

* ``java/ji4shop2/`` -  The Java interface for SHOP2.


##### ``docs``

* ``shop2-<foo>.pdf`` -  The SHOP2 documentation (in Adobe Acrobat format)

* ``shop2-<foo>.doc``  - The SHOP2 documentation (in MS Word format)

##### ``examples``

  * ``depots/``    The Depots domain from the third international planning competition (at AIPS-2002)
  * ``toy/``       Some very simple toy examples
  * ``logistics/`` A simple logistics planning domain
  * ``blocks/``    A relatively sophisticated encoding of the traditional blocks-world planning domain

  See documentation files (e.g., README.txt) in the example directories for more information about those examples.

  * ``IPC-2000/``   The logistics domain in the second international planning
                    competition (at AIPS-2000).  This directory contains the
                    solution validator provided in the third International
                    Planning Competition at AIPS-2002.
                    [This directory should probably have been placed in the examples.]


## Future Plans [&#x219F;](#contents)

This is a release candidate for SHOP2 (lisp version), version 1.3.
This is primarily a bugfix release to follow on to SHOP2 1.2.  We
expect that this will be the last release in SHOP2 1.x, aside from
bugfixes, and that further effort will move to a new version 2.x that
will have a substantially new architecture to better support modular,
object-oriented extensions to SHOP2 and integrating SHOP2 into larger
applications.


## Reporting Issues [&#x219F;](#contents)

We would be particularly interested in getting bug reports (or, better
yet, patches!) from people who have tried to use SHOP2 with Lisps
other than Allegro and SBCL and on platforms other than Linux.  We
would also be interested in hearing from people who have run the
regression test suite.


## History [&#x219F;](#contents)


### Changes in SHOP2 1.3 [&#x219F;](#contents)

There are two substantial changes from SHOP2 1.2 to 1.3:

1. The new default loading method is to use the ASDF (Another System
Definition Facility) system loader.  Those unfamiliar with ASDF can
see the web page http://www.cliki.net/asdf for more details.  However,
it is very likely that if you have a modern Common Lisp
implementation, ASDF is already distributed with your common lisp.  A
good first test in loading SHOP2 is to do the following:

  1. make a symbolic link from your asdf system definition file (this will be system dependent) to shop2.asd.  Do NOT copy the file; link it. If you don't know where this is, you can try starting up your Lisp implementation and doing the following: ``(require :asdf)`` [if this fails, you need to install asdf, see the above website] and ``asdf:*central-registry*`` [this should print a list of directories to hold asd links.]
  1. start your lisp compiler
  1. ``(require :asdf``) --- if this doesn't work, obtain and install a copy of asdf, using the above web site.
  1. ``(asdf:oos 'asdf:load-op :shop2)`` If you are lucky (users of up-to-date ACL and SBCL may expect to be lucky), this will Just Work.

1. There is now an extensive regression test suite for SHOP2.  To run the regression test suite, you may type: ``(asdf:oos 'asdf:test-op :shop2)`` **WARNING**:  this may take a couple of days to finish!  This runs all the domain descriptions distributed with SHOP2, and checks the results against saved plans.


### Git Fork [&#x219F;](#contents)

This git fork was created from the SHOP2 SourceForce CVS repository using the following command:

```bash
$ git cvsimport -v \
    -d:pserver:anonymous@shop.cvs.sourceforge.net:/cvsroot/shop \
    -C . shop2
```

## License

Copyright © 2002  University of Maryland.

Robert Goldman's modifications Copyright © 2004,2005 SIFT, LLC.

This software is distributed under an MPL/GPL/LGPL triple license.  For
details, see the software source file.

This software is distributed on an "AS IS" basis, WITHOUT WARRANTY OF ANY
KIND, either express or implied.

