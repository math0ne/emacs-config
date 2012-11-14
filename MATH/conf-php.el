(defconst my-php-styl  ;; Always indent c/c++ sources, never insert tabs
  '((c-tab-always-indent        . t)
    (tab-width        . 2)
    (c-basic-offset        . 2)
    (indent-tabs-mode        . t)
    ;; Offset for line only comments
    (c-comment-only-line-offset . 0)
    ;; Controls the insertion of newlines before and after braces.
    (c-hanging-braces-alist     . ((substatement-open after)
								   (defun-open after)
								   (defun-block-intro after)
								   (brace-list-intro after)
								   (class-open after)))
    ;; Controls the insertion of newlines before and after certain colons.
    (c-hanging-colons-alist     . ((member-init-intro before)
                                   (inher-intro)
                                   (case-label after)
                                   (access-label after)))
    ;; List of various C/C++/ObjC constructs to "clean up".
    (c-cleanup-list             . (brace-else-brace
								   brace-elseif-brace))
    )
  "Nate's PHP Programming Style")

(add-hook 'php-mode-hook (lambda ()
  (message "php-mode-main conf-php.el loaded")

  (c-set-offset 'case-label '+)
  (c-set-offset 'arglist-intro '+) ; for FAPI arrays and DBTNG
  (c-set-offset 'arglist-cont-nonempty 'c-lineup-math) ; for DBTNG fields and values
  (visual-line-mode)
  (imenu-add-menubar-index)
  (auto-complete-mode)
  (wrap-region-mode t)
  ;(c-set-style "myphp")
  (setq c-auto-newline 1)
  (c-toggle-hungry-state 1)
  (set 'tab-width 2)
  (adaptive-wrap-prefix-mode)
  (set 'c-basic-offset 2)
  (set 'indent-tabs-mode nil)
  (hideshowvis-enable)
  (modify-syntax-entry ?_ "w")
  (djcb-set-cursor-according-to-mode)
  (local-set-key (kbd "{") 'insert-c-block-parentheses)
  ;(local-set-key (kbd "(") 'character-brace-or-complete)
  (local-set-key (kbd "RET") 'newline-and-indent)))

;;open the web page for a php function at point
(defun my-php-symbol-lookup ()
  (interactive)
  (let ((symbol (symbol-at-point)))
    (if (not symbol)
        (message "No symbol at point.")

      (browse-url (concat "http://php.net/manual-lookup.php?pattern="
                          (symbol-name symbol))))))

;;library for displaying popups
(require 'pos-tip)

;;open the docs for a php function at point in a popup
(defun my-php-function-lookup ()
  (interactive)
  (let* ((function (symbol-name (or (symbol-at-point)
                                    (error "No function at point."))))
         (buf (url-retrieve-synchronously (concat "http://php.net/manual-lookup.php?pattern=" function))))
    (with-current-buffer buf
      (goto-char (point-min))
        (let (desc)
          (when (re-search-forward "<div class=\"methodsynopsis dc-description\">\\(\\(.\\|\n\\)*?\\)</div>" nil t)
            (setq desc
              (replace-regexp-in-string
                " +" " "
                (replace-regexp-in-string
                  "\n" ""
                  (replace-regexp-in-string "<.*?>" "" (match-string-no-properties 1)))))
                    
            (when (re-search-forward "<p class=\"para rdfs-comment\">\\(\\(.\\|\n\\)*?\\)</p>" nil t)
              (setq desc
                    (concat desc "\n\n"
                            (replace-regexp-in-string
                             " +" " "
                             (replace-regexp-in-string
                              "\n" ""
                              (replace-regexp-in-string "<.*?>" "" (match-string-no-properties 1))))))))

          (if desc
              (pos-tip-show desc '("white" . "black"))
            (message "Could not extract function info. Press C-F1 to go the description."))))
    (kill-buffer buf)))
