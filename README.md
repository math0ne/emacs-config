A drupal development focused emacs config for windows and cygwin based on emacs-starter-kit and the ELPA package system.

![screenshots](http://floatsolutions.com/docs/emacs.png)

Installation

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

Drupal Features

* Find in Drupal
* Drupal Documentation
* Drupal Project Awareness
* Drupal AutoComplete (Drupal 6 ATM)
* Drupal Coding Standards
* Drupal Mode from ELPA

Features

* Fully configured html / css / php modes
* Windows Keyboard Shortcuts
* Visual Undo History
* File backups
* PHP / CSS / JS Electric Modes
* PHP Function Doc Popups
* Project / Version Control Awareness
* Firefox'esc search functionality
* Smart Cursor
* IDO mode
* Cygwin for command line
* Improved Menu Bar
* Code Completion
* Snippits
* Zen Coding for HTML
* Find File in Project
* Find in File in Project
* Tortoise SVN Support
* Tortoise Git Support
* Visual Bookmarks
* Improved Occur Mode
* Customized zenburn color theme
* Sane Key Config
* Consistant minibuffer managment
* PowerGREP Support

Pre-Requesets

* Cygwin
* NTEmacs
* TortoiseSVN
* Mysql (cygwin ports)
* PHP (cygwin ports)
* Drush
* PowerGREP

Sane Key Config

scroll M-up / M-down
moveword M-left / M-right

tab in line / region tab
tab out line / region S-tab

undo C-z
redo C-y
undo history C-S-z
copy C-c
paste C-v
paste history C-S-v
cut C-x
select all C-a
kill current line M-k
duplicate current line C-d

save C-s
rename C-S-s
new file here ??
open file in project C-o
open file anywhere C-S-o
open file navigator M-o
open directory at file M-e

cancel minibuffer escape
refocus minibuffer C-9

choose buffer C-space
choose buffer / file / recent C-S-space
close buffer C-0
next / prev buffer C-right/left
next / prev frame C-tab / C-S-tab


search current file c-f
search-replace current file c-s-f
find anything current file M-f
goto line C-g

searchmode previous search C-up
searchmode escape esc or arrows

find in file in project F1
find in file anywhere F2
find function in file F3
find function in project S-F3

share on haste F4
new blog post S-F4
publish blog post M-F4

split window | F5
split window - F6
smart single window F7
close window F8
enlarge window - F9
enlarge window | F10

svn log F12
svn log repository C-S-F12
svn prevdiff S-F12
svn diff M-F12
svn commit F11
svn commit repository C-S-F11

snippit completion tab
code completion S-space
zen coding C-1
comment / uncomment C-2

look up in google C-l
look up php function C-S-l
php function popup M-l
read link in emacs S-M-l
look up drupal function M-d

shell home C-5
shell here C-6

org next file
org projects 
org new file 

org collapse tab
org change timestamp S-up / S-down
org toggle todo S-left/right
org new line heading C-enter
org toggle todo M-enter
org archive current line C-S-a
org schedule item C-p

set a bookmark C-b
jump to bookmark C-S-b
unset bookmark M-b

emacs command M-x
emacs parser
emacs shell
emacs evaluate
emacs menu C-9
