;; -- load the color theme plugin and load the theme
(add-to-list 'load-path "~/.emacs.d/themes/zenburn-theme-mine")
(require 'zenburn-theme)
;(color-theme-zenburn)
(load-theme 'zenburn t)

;;longline visual indicator
(setq visual-line-fringe-indicators
      '(left-curly-arrow right-curly-arrow))
(custom-set-faces '(fringe ((t (:foreground "#6d6d6d")))))

;; -- fringe mode settings
(modify-all-frames-parameters
     (list (cons 'left-fringe 15)
           (cons 'right-fringe 0)))

;;this sets the window margins to be inside of the fringe
(custom-set-variables
 '(fringes-outside-margins t t))

;;this add a window largin of 1 char on the left
(add-hook 'window-configuration-change-hook
      (lambda ()
        (set-window-margins (car (get-buffer-window-list (current-buffer) nil t)) 1 1)))

; to answer y or n instead of yes or no :-P ...I'm too lazy
(defalias 'yes-or-no-p 'y-or-n-p) 

;;hide git status from modeline
(setq git--state-mark-modeline nil)  

;;disable all bold fonts
(set-face-bold-p 'bold nil)
 (mapc
  (lambda (face)
    (set-face-attribute face nil :weight 'normal :underline nil))
  (face-list))

;;felex ido
(setq ido-enable-flex-matching t)

;; -- prevents the "still has clients" warning message from appearing when closing files
(remove-hook 'kill-buffer-query-functions 'server-kill-buffer-query-function)

;;tooltip styles
;;(set-face-foreground 'tooltip "black")
;;(set-face-background 'tooltip "lightyellow") 

;; -- surpress shell exit warnings
(add-hook 'shell-mode-hook 
          (lambda () 
            (set-process-query-on-exit-flag 
              (get-buffer-process (current-buffer)) nil))) 

;; -- prevent process warning when you quit
(defadvice save-buffers-kill-emacs (around no-query-kill-emacs activate)
  "Prevent annoying \"Active processes exist\" query when you quit Emacs."
  (flet ((process-list ())) ad-do-it))

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

;; global shift select
(setq shift-select-mode 1)

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

;;blinking cursor
;;(setq blink-cursor-mode 1)
(blink-cursor-mode 1)

;;hide empty line indicator doen by starter-kit
;;(toggle-indicate-empty-lines)

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

;; -- kill the whole line
(setq kill-whole-line t)
