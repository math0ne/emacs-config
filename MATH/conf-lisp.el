;;main lisp mode hook
(add-hook 'emacs-lisp-mode-hook (lambda ()
  (message "LISP Mode Activated")
  (djcb-set-cursor-according-to-mode)
  (modify-syntax-entry ?_ "w")
  (wrap-region-mode t)
  (set 'tab-width 2)
  (set 'c-basic-offset 2)
  (auto-complete-mode)
  (slime-mode)
  (set 'indent-tabs-mode nil)
  (visual-line-mode)))

;;would like to see what this does
;;(slime-setup
;; '(slime-fancy slime-asdf slime-references              ; optional features
;;   slime-indentation slime-xref-browser)
;;)

;;our common lisp installation
(setq slime-lisp-implementations
      '((ccl ("c:\\bin\\ccl\\wx86cl"))) ; giving a command arg
      slime-default-lisp 'ccl)

;;setup slime to work with auto-complete
(add-hook 'slime-mode-hook 'set-up-slime-ac)
 (add-hook 'slime-repl-mode-hook 'set-up-slime-ac)
 (eval-after-load "auto-complete"
   '(add-to-list 'ac-modes 'slime-repl-mode))
