;; ;; ergomacs file menu + couple changes
(setq menu-bar-file-menu
      '(keymap
	(new-file menu-item "New" new-empty-buffer)
	(make-frame menu-item "New Frame" make-frame-command)
	(open-file menu-item "Open..." find-file)
	(open-file-rep menu-item "Open in Project" find-file-in-repository)

	(find-infile menu-item "Find in File" rgrep)
	(find-infile-rep menu-item "Find in File in Project" rgrep-in-files-in-repository-drupal)
	
	(kill-buffer menu-item "Close" close-current-buffer)
	(separator1 menu-item "--")
	(save-buffer menu-item "Save" save-buffer)
	(write-file menu-item "Save As..." write-file)
	(revert-buffer menu-item "Revert" revert-buffer)
	(separator2 menu-item "--")
	(lang-modes menu-item "Language Modes"
		    (keymap (c "C" . c-mode)
			    (c++ "C++" . c++-mode)
			    (java "Java" . java-mode)
			    (separator3 "--")
			    (css "CSS" . css-mode)
			    (html "HTML" . html-mode)
			    (nxml "XML (nxml-mode)" . nxml-mode)
			    (xml "XML (xml-mode)" . xml-mode)
			    (js "Javascript (espresso-mode)" . espresso-mode)
			    (js2 "Javascript (js2-mode)" . js2-mode)
			    (latex "LaTeX" . latex-mode)
			    (separator2 "--")
			    (elisp "Emacs Lisp" . emacs-lisp-mode)
			    (ocaml "OCaml" . tuareg-mode)
			    (haskell "Haskell" . haskell-mode)
			    (separator1 "--")
			    (perl "Perl" . cperl-mode)
			    (php "PHP" . php-mode)
			    (python "Python" . python-mode)
			    (ruby "Ruby" . ruby-mode)
			    (tcl "TCL" . tcl-mode)
			    (bash "Bash" . sh-mode)
			    (cmd "cmd.exe" . dos-mode)
			    (powershell "PowerShell" . powershell-mode)
			    "major modes"))
	(separator3 menu-item "--")
	(print-buffer menu-item "Print" print-buffer)
	(ps-print-buffer-faces menu-item "Print (font+color)" ps-print-buffer-faces)
	(separator4 menu-item "--")
	(split-window menu-item "Split Window"
		      split-window-switch-buffer)
	(split-window-leftright menu-item "Split Window left/right"
				hsplit-window-switch-buffer)
	(one-window menu-item "Toggle Split"
		    toggle-windows-split)
	(separator5 menu-item "--")
	(exit-emacs menu-item "Quit" save-buffers-kill-emacs)
	(kill-buffer menu-item "Quit and Save" see-you-again)
	(kill-buffer menu-item "Revive" resume-windows)
	"File"))

(define-key global-map [menu-bar file] (cons "File" menu-bar-file-menu))


;; Creating a new menu pane in the menu bar to the right of "Tools" menu
(define-key-after
  global-map
  [menu-bar mymenu]
  (cons "Source" (make-sparse-keymap "hoot hoot"))
  'tools )

;; Creating a menu item, under the menu by the id "[menu-bar mymenu]"
(define-key
  global-map
  [menu-bar mymenu al]
  '("SVN Commit" . tortoise-svn-commit))

;; creating another menu item
(define-key
  global-map
  [menu-bar mymenu bl]
  '("SVN Log" . tortoise-svn-commit))

(define-key
  global-map
  [menu-bar mymenu cl]
  '("SVN Commit Repository" . tortoise-svn-commit-repository))

;; creating another menu item
(define-key
  global-map
  [menu-bar mymenu dl]
  '("SVN Log Repository" . tortoise-svn-log-repository))

;; Creating a menu item, under the menu by the id "[menu-bar mymenu]"
(define-key
  global-map
  [menu-bar mymenu el]
  '("Git Commit" . tortoise-git-commit))

;; creating another menu item
(define-key
  global-map
  [menu-bar mymenu fl]
  '("Git Log" . tortoise-git-commit))

(define-key
  global-map
  [menu-bar mymenu gl]
  '("Git Commit Repository" . tortoise-git-commit-repository))

;; creating another menu item
(define-key
  global-map
  [menu-bar mymenu hl]
  '("Git Log Repository" . tortoise-git-log-repository))

;; creating another menu item
(define-key
  global-map
  [menu-bar mymenu sep]
  '("----------"))

(define-key
  global-map
  [menu-bar mymenu il]
  '("Lookup Drupal Function" . drupal-search-documentation))
(define-key
  global-map
  [menu-bar mymenu jl]
  '("Zen Coding" . zencoding-expand-line))
(define-key
  global-map
  [menu-bar mymenu kl]
  '("PHP Function List" . phpcode-anything))
(define-key
  global-map
  [menu-bar mymenu ll]
  '("Shell in Current Directory" . shell-here))
(define-key
  global-map
  [menu-bar mymenu ml]
  '("Comment / Uncomment" . my-comment-dwim))

;; code to remove the whole menu panel
;;(global-unset-key [menu-bar mymenu])

;; Creating a new menu pane in the menu bar to the right of "Tools" menu
(define-key-after
  global-map
  [menu-bar mymenuorg]
  (cons "Org" (make-sparse-keymap "hoot hoot"))
  'tools )

;; Creating a menu item, under the menu by the id "[menu-bar mymenu]"
(define-key
  global-map
  [menu-bar mymenuorg aa]
  '("Show Capture Internal" . org-show-internal-cap))

(define-key
  global-map
  [menu-bar mymenuorg ab]
  '("Show Capture Ipad" . org-show-ipad-cap))

(define-key
  global-map
  [menu-bar mymenuorg ac]
  '("Show Capture Android" . org-show-android-cap))

(define-key
  global-map
  [menu-bar mymenuorg am]
  '("Show Projects" . basecamp-showprojects))

(define-key
  global-map
  [menu-bar mymenuorg an]
  '("Show Basecamp" . basecamp-showlist))


;; creating another menu item
(define-key
  global-map
  [menu-bar mymenuorg sep]
  '("----------"))

(define-key
  global-map
  [menu-bar mymenuorg amx]
  '("Org-Mobile Push" . org-mobile-push))

(define-key
  global-map
  [menu-bar mymenuorg amy]
  '("Org-Mobile Pull" . org-mobile-pull))

;; creating another menu item
(define-key
  global-map
  [menu-bar mymenuorg sepa]
  '("----------"))

(define-key
  global-map
  [menu-bar mymenuorg amzb]
  '("Toggle Images" . org-toggle-iimage-in-org))

(define-key
  global-map
  [menu-bar mymenuorg amza]
  '("New Org File" . org-new-file))

(define-key
  global-map
  [menu-bar mymenuorg amz]
  '("Capture" . org-capture))