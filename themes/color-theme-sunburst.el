(defun color-theme-sunburst ()
  (interactive)
  (color-theme-install
   '(color-theme-sunburst
     ((background-color . "#000000")
      (foreground-color . "#FFFFFF")
      (cursor-color . "#DAD085"))
     (default ((t (nil))))
     
;;     (font-lock-builtin-face ((t (:foreground "#6d9dff"))))
;;     (font-lock-comment-face ((t (:italic t :foreground "#5F5A60"))))
;;     (font-lock-constant-face ((t (:foreground "#6d9dff"))))
;;     (font-lock-doc-string-face ((t (:foreground "#65B042"))))
;;     (font-lock-string-face ((t (:foreground "#b7ce42"))))
;;     (font-lock-function-name-face ((t (:foreground "#6d9dff"))))
;;     (font-lock-keyword-face ((t (:foreground "#fea63c"))))
;;     (font-lock-type-face ((t (:underline t :foreground "#6d9dff"))))
;;     (font-lock-variable-name-face ((t (:foreground "#779298"))))
;;     (font-lock-warning-face ((t (:bold t :foreground "#b7416e"
;;                                        :background "#421727"))))
;;     (py-decorators-face ((t (:foreground "#6d9dff"))))
;;     (py-builtins-face ((t (:foreground "#b7ce42"))))
;;     (py-pseudo-keyword-face ((t (:foreground "#7b9297"))))

     (mode-line ((t (:inherit header-line :foreground "#555555" :background "#1d1d1d"))))
     (mode-line-inactive ((t (:inherit mode-line))))
     (mode-line-buffer-id ((t (:foreground "#6b9fff"))))
     (mode-line-highlight ((t (:foreground "#555555"))))
     )
   ))

(defalias 'sunburst #'color-theme-sunburst)

(provide 'sunburst)
