;;make dired reuse buffers
(put 'dired-find-alternate-file 'disabled nil)
(add-hook 'dired-mode-hook
 (lambda ()
  (define-key dired-mode-map (kbd "^")
    (lambda () (interactive) (find-alternate-file "..")))
  (define-key dired-mode-map (kbd "<backspace>")
    (lambda () (interactive) (find-alternate-file "..")))
  (define-key dired-mode-map (kbd "<RET>") 'dired-find-alternate-file)
  ;;(put 'dired-find-alternate-file 'disabled nil)
  (define-key dired-mode-map (kbd "<mouse-2>") 'dired-find-alternate-file)
  ; was dired-up-directory
 ))