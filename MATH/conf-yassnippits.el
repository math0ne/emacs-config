;; -- add code snippit support
(add-to-list 'load-path "~/.emacs.d/libraries/popup")
(add-to-list 'load-path "~/.emacs.d/libraries/yasnippet")
(require 'yasnippet)
(require 'popup)
(yas-global-mode 1)


;; makes it so tab won't do anything we don't want it to
(setq yas/fallback-behavior nil) 
(setq yas/indent-line 'fixed)

;;makes yas use the popup.el library
(defun yas/popup-isearch-prompt (prompt choices &optional display-fn)
  (when (featurep 'popup)
    (popup-menu*
     (mapcar
      (lambda (choice)
        (popup-make-item
         (or (and display-fn (funcall display-fn choice))
             choice)
         :value choice))
      choices)
     :prompt prompt
     ;; start isearch mode immediately
     :isearch t
     )))
(setq yas/prompt-functions '(yas/popup-isearch-prompt yas/no-prompt))
