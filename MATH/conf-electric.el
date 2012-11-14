 (add-hook 'php-mode-hook (lambda ()
       (message "php-mode-electric conf-electric.el loaded")
      (require 'php-electric)
      (php-electric-mode)))

 (add-hook 'js2-mode-hook (lambda ()
       (message "my js2 mode")
      (require 'js2-electric)
      (js2-electric-mode)))
 (add-hook 'css-mode-hook (lambda ()
       (message "my css mode")
      (require 'css-complete)))

;; this was an attempt to have electric yas support, so when you ended
;; a function if is was a function i would insert the snippit
;; (defun character-brace-or-complete ()
;;   "Indent region selected as a block; if no selection present either indent according to mode,
;; or expand the word preceding point. "
;;   (interactive)
;;   (if  mark-active
;;       (indent-block)
;;     (if (yas/insert-by-name 'current-word)
;;   (yas/expand)
;;   (insert "("))))
;;
;;
;; (defun yas/insert-by-name (name)
;;   (flet ((dummy-prompt
;;           (prompt choices &optional dispqlay-fn)
;;           (declare (ignore prompt))
;;           (or (find name choices :key display-fn :test #'string=)
;;               (throw 'notfound nil))))
;;     (let ((yas/prompt-functions '(dummy-prompt)))
;;       (catch 'notfound
;;         (yas/insert-snippet t)))))
