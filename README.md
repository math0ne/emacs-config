A drupal development focused emacs config for windows and cygwin based on emacs-starter-kit and the ELPA package system.

![screenshots](http://floatsolutions.com/docs/emacs.png)

Installation
------------

* Meet the pre-requasists below
* Place the following in your .emacs or init.el file:

```lisp
(require 'package)
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))
(package-initialize)
  ```

* Place the content of the repository in your "~/.emacs.d" directory
* Rename the "~/.emacs.d/MATH" directory to your "USERNAME"
* Rename the "~/.emacs.d/MATH-LAPTOP.el" file to your "USERNAME-SYSTEMNAME"
* On windows 7 you must "Take ownership" of the "~/.emacs.d/server" directory
* Make sure the cygwin/bin path is before other directories in you path variable

Drupal Features
---------------

* Automatic drupal project awareness
* Find files in drupal project
* Version control function on drupal project
* Drupal documentation lookups
* Drupal autoComplete dictionary (drupal 6 atm)
* PHP mode setup drupal coding standards
* Drupal mode from ELPA included
* - Provides some drush integration
* - Flymake project awareness
* - Tag project awareness (gtag/etag)
* Manage a drupal site through Org-Mode

Features
--------

* Fully configured html / css / php / js modes
* Windows Keyboard Shortcuts
* Visual Branching Undo History
* Automatic File backups
* PHP / CSS / JS Electric Modes
* PHP Function Doc Popups
* Project / Version Control Awareness
* Firefox'esc search functionality
* Smart Cursor
* IDO mode
* Cygwin support for command line
* Improved menu bar
* Single buffer dired
* Code Completion for css / js / html and php
* Snippits
* Zen Coding for HTML
* Find File in Project
* Find in File in Project
* Tortoise SVN Support
* Tortoise Git Support
* Visual Bookmarks
* Git support (magit)
* SVN support (svn)
* Improved Occur Mode
* Customized zenburn color theme
* Sane Key Config
* Consistant minibuffer managment
* PowerGREP Support
* Browse all functions in file
* Browse to function definition at point (project aware)
* Beyond compare support
* Browse url in emacs
* Clean mode line
* Growl popups for appointments
* Code folding
* Smart Indenting
* Images in org mode
* Google and org mode interated calendar
* Publish org mode calendar to google
* Elisp auto complete powered by slime
* Adaptive wrapping of lone lines


Pre-Requesets
-------------

* NTEmacs
* Cygwin (grep, git, svn, find, etc)
* Mysql (cygwin ports)
* PHP (cygwin ports)

Optional Pre-Requesits
----------------------

* 'ccl Common Lisp
* TortoiseSVN
* TortoiseGIT
* Drush
* PowerGREP
* Beyond Compare
* Font: ProggyTinyTT

Sane Key Config
---------------

Basic Movment

* scroll M-up / M-down
* moveword M-left / M-right
* find anything current file M-f
* goto line C-g
* ace jump mode C-S-G

Smart Tabing

* tab in line / region tab
* tab out line / region S-tab

Basic Editing

* undo C-z
* redo C-y
* undo history C-S-z
* copy C-c
* paste C-v
* paste history C-S-v
* cut C-x
* select all C-a
* kill current line M-k
* duplicate current line C-d
* kill words backwards S-tab

Dealing with files

* save C-s
* rename C-S-s
* open file in project C-o
* new / open file here C-S-o
* open recent files M-o
* open directory at file M-e
* open directory at file in dired

Controling the minibuffer

* cancel minibuffer escape
* refocus minibuffer C-9

Dealing with buffers

* choose buffer quick C-space
* choose buffer list M-o
* close buffer C-0
* close-buffers C-S-space
* next / prev buffer C-right/left
* next / prev frame C-tab / C-S-tab

Searching the buffer

* search current file c-f
* search-replace current file c-s-f

In search minibuffer

* searchmode previous search C-up
* searchmode escape esc or arrows

Searching in multiple files

* find in file in project F1
* find in file anywhere F2
* find function definition (js/php) in file F3
* find function definition (js/php) in project S-F3

Publishing

* share on haste F4

Dealing with frames

* split window | F5
* split window - F6
* smart single window F7
* close window F8
* enlarge window - F9
* enlarge window | F10

Version Control

* tortoise svn log F12
* tortoise svn log repository C-S-F12
* tortoise svn prevdiff S-F12
* tortoise svn diff M-F12
* tortoise svn commit F11
* tortoise svn commit repository C-S-F11
* magit status M-g

Writing code

* snippit completion tab
* code completion S-space
* zen coding C-1
* comment / uncomment C-2

Code documentation

* look up in google C-l
* look up php function C-S-l
* php function popup M-l
* read link in browser C-r
* read link in emacs C-S-r
* look up drupal function M-d

Command prompts

* shell home C-5
* shell here C-6

Org Mode

* org next file
* org projects 
* org new file 
* org collapse tab
* org change timestamp S-up / S-down
* org toggle todo S-left/right
* org new line heading C-enter
* org toggle todo M-enter
* org archive current line C-S-a
* org schedule item C-p

Bookmarks

* set a bookmark C-b
* jump to bookmark C-S-b
* unset bookmark M-b

Emacs

* emacs command M-x
* emacs parser
* emacs shell
* emacs evaluate
* emacs menu 
* elisp repl
