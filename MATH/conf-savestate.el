;;uncomment to support state saving
;;(require 'windows)
;;(add-hook 'window-setup-hook 'resume-windows)

;; -- recent file support
(require 'recentf)

;; savehist: save some history
(setq savehist-additional-variables    ;; also save...
  '(search ring regexp-search-ring)    ;; ... my search entries
  savehist-autosave-interval 60)        ;; save every minute (default: 5 min)
(savehist-mode t)                      ;; do customization before activation

;; -- save place in file
(setq-default save-place t)

;; -- enable recent files menu
(setq
  recentf-max-saved-items 100     ;; max save 100
  recentf-max-menu-items 15)      ;; max 15 in menu
(recentf-mode t)                  ;; turn it on

;; backups
(setq make-backup-files t ;; do make backups
  backup-by-copying t     ;; and copy them here
  version-control t
  kept-new-versions 2
  backup-directory-alist '(("." . "~/.emacs.d/cache/backups"))
  kept-old-versions 5
  delete-old-versions t)

(defun force-backup-of-buffer ()
  (let ((buffer-backed-up nil))
    (backup-buffer)))
(add-hook 'before-save-hook  'force-backup-of-buffer)

;;uncomment to support state saving
;; -- set up window saving !! RUNLAST
;(win:startup-with-window)
