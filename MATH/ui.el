;; -- load the color theme plugin and load the theme
(add-to-list 'load-path "~/.emacs.d/themes/zenburn-theme-mine")
(require 'zenburn-theme)
;(color-theme-zenburn)
(load-theme 'zenburn t)

;; -- fringe mode settings
(modify-all-frames-parameters
     (list (cons 'left-fringe 15)
	   (cons 'right-fringe 3)))

; to answer y or n instead of yes or no :-P ...I'm too lazy
(defalias 'yes-or-no-p 'y-or-n-p) 

;;disable all bold fonts
 (mapc
  (lambda (face)
    (set-face-attribute face nil :weight 'normal :underline nil))
  (face-list))

;; -- show matching braces
(show-paren-mode)
(set-face-background 'show-paren-match-face "#000000")
(set-face-attribute 'show-paren-match-face nil :weight 'bold)

;; -- highlight line mode
(global-hl-line-mode 1)
(set-face-background 'hl-line "#111")  ;; Emacs 22 Only

;; -- tame the mouse scrolling a little
(setq scroll-step 1)
(setq scroll-conservatively 10000)

;; -- need explanaion
(transient-mark-mode t)

;; -- hide startup screen
(set 'inhibit-startup-message' 1)

;; -- Show line-number in the mode line
(line-number-mode 1)

;; -- set my global ta width to 2
(setq my-tab-width 2)

;; -- show file size
(size-indication-mode t)

;; -- stops emacs from auto-copying selection
(setq mouse-drag-copy-region nil)

;; don't treat _ as word delimiter for double click selection
(modify-syntax-entry ?_ "w")

;; visible bell
(setq ring-bell-function (lambda () (message "*beep*")))

;; -- windows style selection killing
(delete-selection-mode 1)

(setq ;; scrolling
  scroll-margin 0                        ;; do smooth scrolling, ...
  scroll-conservatively 100000           ;; ... the defaults ...
  scroll-up-aggressively 0               ;; ... are very ...
  scroll-down-aggressively 0             ;; ... annoying
  scroll-preserve-screen-position t)     ;; preserve screen pos with C-v/M-v 

;; --  keep the last search highlighted
(setq lazy-highlight-cleanup nil)
(setq lazy-highlight-max-at-a-time nil)
(setq lazy-highlight-initial-delay 0)

;; -- command to prvent frame split stealing :example:
;; -- (push "*Help*" special-display-buffer-names)

;; -- set the custom font
;;(custom-set-faces
;; '(default ((t (:inherit nil :stipple nil :background "#181818" :foreground "#e4e4ef" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 113 :width normal :foundry "outline" :family "ProggyTinyTT")))))

;; ;; -- keep org mode tags displayed correctly
;; (setq ba/org-adjust-tags-column t)

;; (defun ba/org-adjust-tags-column-reset-tags ()
;;   "In org-mode buffers it will reset tag position according to
;; `org-tags-column'."
;;   (when (and
;;          (not (string= (buffer-name) "*Remember*"))
;;          (eql major-mode 'org-mode))
;;     (let ((b-m-p (buffer-modified-p)))
;;       (condition-case nil
;;           (save-excursion
;;             (goto-char (point-min))
;;             (command-execute 'outline-next-visible-heading)
;;             ;; disable (message) that org-set-tags generates
;;             (flet ((message (&rest ignored) nil))
;;               (org-set-tags 1 t))
;;             (set-buffer-modified-p b-m-p))
;;         (error nil)))))

;; (defun ba/org-adjust-tags-column-now ()
;;   "Right-adjust `org-tags-column' value, then reset tag position."
;;   (set (make-local-variable 'org-tags-column)
;;        (- (- (window-width) (length org-ellipsis))))
;;   (ba/org-adjust-tags-column-reset-tags))

;; (defun ba/org-adjust-tags-column-maybe ()
;;   "If `ba/org-adjust-tags-column' is set to non-nil, adjust tags."
;;   (when ba/org-adjust-tags-column
;;     (ba/org-adjust-tags-column-now)))

;; (defun ba/org-adjust-tags-column-before-save ()
;;   "Tags need to be left-adjusted when saving."
;;   (when ba/org-adjust-tags-column
;;      (setq org-tags-column 1)
;;      (ba/org-adjust-tags-column-reset-tags)))

;; (defun ba/org-adjust-tags-column-after-save ()
;;   "Revert left-adjusted tag position done by before-save hook."
;;   (ba/org-adjust-tags-column-maybe)
;;   (set-buffer-modified-p nil))

;; ; automatically align tags on right-hand side
;; (add-hook 'window-configuration-change-hook
;;           'ba/org-adjust-tags-column-maybe)
;; (add-hook 'before-save-hook 'ba/org-adjust-tags-column-before-save)
;; (add-hook 'after-save-hook 'ba/org-adjust-tags-column-after-save)
;; (add-hook 'org-agenda-mode-hook '(lambda ()
;;                                   (setq org-agenda-tags-column (- (window-width)))))

;; ; between invoking org-refile and displaying the prompt (which
;; ; triggers window-configuration-change-hook) tags might adjust, 
;; ; which invalidates the org-refile cache
;; (defadvice org-refile (around org-refile-disable-adjust-tags)
;;   "Disable dynamically adjusting tags"
;;   (let ((ba/org-adjust-tags-column nil))
;;     ad-do-it))
;; (ad-activate 'org-refile)




