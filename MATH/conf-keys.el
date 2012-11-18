
;;turn off my key mode for mini-buffer
(defun my-minibuffer-setup-hook ()
  (my-keys-minor-mode 0)

(add-hook 'minibuffer-setup-hook 'my-minibuffer-setup-hook) 

(local-set-key (kbd "<escape>") 'keyboard-escape-quit))

;;setup a minor mode to contain my key bindings
(defvar my-keys-minor-mode-map (make-keymap) "my-keys-minor-mode keymap.")

  ;; scroll M-up / M-down
  (define-key my-keys-minor-mode-map [\M-up] 'scroll-down-half)
  (define-key my-keys-minor-mode-map [\M-down] 'scroll-up-half)
  (define-key my-keys-minor-mode-map [next] 'scroll-up-half)
  (define-key my-keys-minor-mode-map [prior] 'scroll-down-half)
  ;; moveword M-left / M-right

  ;;(define-key my-keys-minor-mode-map [\M-0] 'menu-bar-open)

  ;; tab in line / region tab
  ;; tab out line / region S-tab

  ;; undo C-z
  (define-key my-keys-minor-mode-map (kbd "C-z") 'undo-tree-undo)
  ;; redo C-y
  (define-key my-keys-minor-mode-map (kbd "C-y") 'undo-tree-redo)
  ;; undo history C-S-z
  (define-key my-keys-minor-mode-map (kbd "C-S-z") 'undo-tree-visualize)
  ;; copy C-c
  ;;(define-key my-keys-minor-mode-map (kbd "C-c") 'kill-ring-save)
  ;;(global-set-key (kbd "C-c") 'kill-ring-save)
  (keyboard-translate ?\C-h ?\C-c)
  (keyboard-translate ?\C-c ?\M-w)
  ;; paste C-v
  (define-key my-keys-minor-mode-map (kbd "C-v") 'yank)
  ;; paste history C-S-v
  (define-key my-keys-minor-mode-map (kbd "C-S-v") 'browse-kill-ring)
  ;; cut C-x, C-x is now C-j
  (keyboard-translate ?\C-j ?\C-x)
  (keyboard-translate ?\C-x ?\C-w)
  ;; select all C-a
  (define-key my-keys-minor-mode-map (kbd "C-a") 'mark-whole-buffer)
(define-key my-keys-minor-mode-map (kbd "C-9") 'minibuffer-refocus)


  ;; kill current line M-k
  ;; duplicate current line C-S-c
  (define-key my-keys-minor-mode-map (kbd "C-S-c") 'duplicate-line)
  ;; cancel minibuffer escape
  ;;(define-key my-keys-minor-mode-map (kbd "<escape>") 'keyboard-escape-quit)
  (define-key my-keys-minor-mode-map (kbd "<escape>") 'minibuffer-quit)

  ;; save C-s
  (define-key my-keys-minor-mode-map (kbd "C-s") 'save-buffer)
  ;; rename C-S-s
  (define-key my-keys-minor-mode-map (kbd "C-S-s") 'rename-file-and-buffer)
  ;; new file here ??
  ;; -- TODO
  ;; open file in project C-o
  (define-key my-keys-minor-mode-map (kbd "C-o") 'find-file-in-repository)
  ;; open file anywhere C-S-o
  (define-key my-keys-minor-mode-map (kbd "C-S-o") 'find-file)
  ;; quit S-F10
  (define-key my-keys-minor-mode-map (kbd "<S-f10>") 'see-you-again)
  ;; choose buffer C-space
  (define-key my-keys-minor-mode-map (kbd "C-SPC") 'switch-to-buffer)
  ;; choose buffer / file / recent C-S-space
  (define-key my-keys-minor-mode-map (kbd "C-S-SPC") 'ibuffer)
  ;; close buffer C-0
  (define-key my-keys-minor-mode-map (kbd "C-0") 'kill-buffer)
  ;; next / prev buffer C-right/left
  (define-key my-keys-minor-mode-map [\C-left] 'previous-buffer)
  (define-key my-keys-minor-mode-map [\C-right] 'next-buffer)
  ;; next / prev frame C-tab / C-S-tab
  (define-key my-keys-minor-mode-map (kbd "<C-tab>") 'next-multiframe-window)
  (define-key my-keys-minor-mode-map (kbd "<C-S-tab>") 'previous-multiframe-window)

  ;; search current file c-f
  (define-key my-keys-minor-mode-map (kbd "C-f") 'isearch-forward)
  ;; search-replace current file c-s-f
  (define-key my-keys-minor-mode-map (kbd "C-S-f") 'query-replace)
  ;; find anything current file M-f
  (define-key my-keys-minor-mode-map (kbd "M-f") 'anything-occur)
  ;; find anything and list possibilities withing file
  (global-set-key (kbd "M-f") 'anything-occur)
  ;; goto line
  (global-set-key (kbd "C-g") 'goto-line)

 
  (global-set-key (kbd "C-d") 'duplicate-current-line-or-region)

  (global-set-key (kbd "C-k") 'kill-region)

  ;; ace mode mofe
  (global-set-key (kbd "C-S-g") 'ace-jump-mode)

;; find anything and list possibilities withing file
  (global-set-key (kbd "M-e") 'open-buffer-path)
 (global-set-key (kbd "M-o") 'buffer-anything)

  ;; find in file in project F1
  (define-key my-keys-minor-mode-map (kbd "<f1>") 'rgrep-in-files-in-repository-drupal)
  ;; find in file anywhere F2
  (define-key my-keys-minor-mode-map (kbd "<f2>") 'rgrep)
  ;; find function in file F3
  (define-key my-keys-minor-mode-map (kbd "<f3>") 'phpcode-anything)
  ;; find function in project F4
  (define-key my-keys-minor-mode-map (kbd "<S-f3>") 'find-function-at-point-in-repository-drupal)

  (define-key my-keys-minor-mode-map (kbd "<f4>") 'haste)

 (define-key my-keys-minor-mode-map (kbd "<S-f4>") 'org2blog/wp-new-entry)

 (define-key my-keys-minor-mode-map (kbd "<C-f4>") 'org2blog/wp-post-buffer-and-publish)

  ;; split window | F5
  (define-key my-keys-minor-mode-map (kbd "<f5>") 'hsplit-window-switch-buffer)
  ;; split window - F6
  (define-key my-keys-minor-mode-map (kbd "<f6>") 'split-window-switch-buffer)
  ;; smart single window F7
  (define-key my-keys-minor-mode-map (kbd "<f7>") 'toggle-windows-split)
  ;; close window F8
  (define-key my-keys-minor-mode-map (kbd "<f8>") 'delete-window)
  ;; enlarge window - F9
  (define-key my-keys-minor-mode-map (kbd "<f9>") 'enlarge-window-horizontally)
  ;; enlarge window | F10
  (define-key my-keys-minor-mode-map (kbd "<f10>") 'enlarge-window)

  ;; svn log F12
  (define-key my-keys-minor-mode-map (kbd "<f12>") 'tortoise-svn-log)
  ;; svn log repository C-S-F12
  (define-key my-keys-minor-mode-map (kbd "<C-S-f12>") 'tortoise-svn-log-repository)
  ;; svn commit F11
  (define-key my-keys-minor-mode-map (kbd "<f11>") 'tortoise-svn-commit-directory)
  ;; svn commit repository C-S-F11
  (define-key my-keys-minor-mode-map (kbd "<C-S-f11>") 'tortoise-svn-commit-repository)

  ;; git log S-F12
  (define-key my-keys-minor-mode-map (kbd "<S-f12>") 'tortoise-svn-prev-diff)
  ;; git log repository C-x F12
  (define-key my-keys-minor-mode-map (kbd "<M-f12>") 'tortoise-svn-diff)
  (define-key my-keys-minor-mode-map (kbd "M-g") 'magit-status)
  ;; snippit completion tab
  ;; code completion S-space
  (define-key my-keys-minor-mode-map (kbd "S-SPC") 'auto-complete)
  ;; zen coding C-1
  (define-key my-keys-minor-mode-map (kbd "C-1") 'zencoding-expand-line)
  ;; comment / uncomment C-2
  (define-key my-keys-minor-mode-map (kbd "C-2") 'my-comment-dwim)
  ;; look up in google C-l
  (define-key my-keys-minor-mode-map (kbd "C-l") 'google)
  ;; look up php function C-S-l
  (define-key my-keys-minor-mode-map (kbd "C-S-l") 'php-search-documentation)
  ;; look up drupal function M-d
  (define-key my-keys-minor-mode-map (kbd "M-d") 'drupal-search-documentation)
;; look up drupal function M-d
  (define-key my-keys-minor-mode-map (kbd "M-l") 'my-php-function-lookup)
  ;; read link in emacs S-M-l
(define-key my-keys-minor-mode-map (kbd "M-S-l") 'thumb-through)


  (define-key my-keys-minor-mode-map (kbd "C-r") 'browse-url-at-point)
  ;; look up php function C-S-l
  (define-key my-keys-minor-mode-map (kbd "C-S-r") 'thumb-through)




  ;; shell home C-5
  (define-key my-keys-minor-mode-map (kbd "C-5") 'shell-here)
  ;; shell here C-6
  ;; -- TODO fix
  (define-key my-keys-minor-mode-map (kbd "C-6") 'shell)
  ;; sql-mode local C-7

  ;; org capture S-F1
  ;;(define-key my-keys-minor-mode-map (kbd "<S-f1>") 'org-capture)
  ;; org projects S-F2
  ;;(define-key my-keys-minor-mode-map (kbd "<S-f2>") 'basecamp-showprojects)
  ;; org new file S-F3
  ;;(define-key my-keys-minor-mode-map (kbd "<S-f3>") 'org-new-file)
  ;; org new file S-F4
  ;;(define-key my-keys-minor-mode-map (kbd "<S-f4>") 'org-cycle-agenda-files)


  ;; org toggle todo S-left/right
  ;; org new line heading M-enter
  ;; org archive current line C-S-a
;  (define-key org-mode-map (kbd "C-S-a") 'org-archive-subtree)
;  (define-key org-mode-map (kbd "C-t") 'org-todo)
;  (define-key org-mode-map (kbd "C-p") 'my-org-schedule)
;  (define-key org-mode-map (kbd "C-S-p") 'org-schedule)
;  (define-key org-mode-map (kbd "C-s") 'my-org-save)
(add-hook 'org-mode-hook (lambda ()
  (message "ORG ModeKeys Activated")
  (define-key org-mode-map (kbd "C-S-a") 'org-archive-subtree)
  (define-key org-mode-map (kbd "C-t") 'org-todo)
  (define-key org-mode-map (kbd "C-p") 'my-org-schedule)
  (define-key org-mode-map (kbd "C-S-p") 'org-schedule)
  (define-key org-mode-map (kbd "C-s") 'my-org-save)))

  ;;(define-key dired-mode-map (kbd "") 'dired-find-alternate-file)

  (defun my-ibuffer-hook ()
    (my-keys-minor-mode 0)
    (define-key ibuffer-mode-map (kbd "SPC") 'ibuffer-mark-forward)
    (define-key ibuffer-mode-map (kbd "<escape>") 'ibuffer-quit)
    (define-key ibuffer-mode-map (kbd "C-0") 'ibuffer-do-delete))
  (add-hook 'ibuffer-mode-hooks 'my-ibuffer-hook)


  ;; set a bookmark C-b
  (define-key my-keys-minor-mode-map (kbd "C-b") 'bm-toggle)
  ;; jump to bookmark C-S-b
  (define-key my-keys-minor-mode-map (kbd "C-S-b") 'bm-next)

  ;;set perm bookmar
  (define-key my-keys-minor-mode-map (kbd "M-b") 'bmkp-autoname-whole-line-toggle)
  ;;set perm bookmar
  (define-key my-keys-minor-mode-map (kbd "M-B") 'list-bookmarks)

  ;; emacs command M-x
  (global-set-key (kbd "M-x") 'smex)
  (global-set-key (kbd "M-X") 'smex-major-mode-commands)
  ;; emacs parser
  ;; emacs shell
  ;; emacs evaluate

  ;; This is your old M-x.
  (global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

(define-minor-mode my-keys-minor-mode
  "A minor mode so that my key settings override annoying major modes."
  t " my-keys" 'my-keys-minor-mode-map)

;;turn it on globally
(my-keys-minor-mode 1)


;; (custom-set-variables
;;   '(cua-mode t nil (cua-base)))

 ;;(define-key org2blog/wp-map (kbd "C-s") 'save-blog-post)


(defun org2blog/wp-mode-hook ()
  (define-key org2blog/wp-map (kbd "C-s") 'save-blog-post))


;; -- improve isearch
(defun windows-isearch-hook ()
  (define-key isearch-mode-map (kbd "C-f") 'isearch-repeat-forward)
  (define-key isearch-mode-map (kbd "RET") 'isearch-repeat-forward)
  (define-key isearch-mode-map (kbd "<escape>") 'isearch-exit)
  (define-key isearch-mode-map (kbd "C-S-f") 'isearch-repeat-backward)
  (define-key isearch-mode-map (kbd "C-v") 'isearch-yank-kill)
  (define-key isearch-mode-map (kbd "<C-up>") 'isearch-ring-retreat)
  (define-key isearch-mode-map (kbd "<C-down>") 'isearch-ring-advance)
  (define-key isearch-mode-map (kbd "<up>") 'isearch-exit)
  (define-key isearch-mode-map (kbd "<down>") 'isearch-exit))

(add-hook 'isearch-mode-hook 'windows-isearch-hook)

;; -- hooks for nice indenting keys
(add-hook 'find-file-hooks (function (lambda ()
 (unless (eq major-mode 'org-mode)
(local-set-key (kbd "<tab>") 'indent-or-complete)))))

(if (not (eq  major-mode 'org-mode))
    (progn
      (global-set-key (kbd "<tab>") 'indent-or-complete)
      (global-set-key [S-tab] 'my-unindent)
      (global-set-key [C-S-tab] 'my-unindent)))
