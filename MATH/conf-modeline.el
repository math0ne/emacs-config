(require 'powerline)

;; setup modeline colors
(setq powerline-color1 "#3c3c3c")
(setq powerline-color2 "#252525")
(custom-set-faces
;;'(mode-line ((t (:foreground "#cdcdcd" :background "#6f6f6f" :box nil))))
'(mode-line ((t (:foreground "#cdcdcd" :background "#252525" :box nil))))
'(mode-line-inactive ((t (:foreground "#acacac" :background "#252525" :box nil)))))

;;this cleans up the modeline and hides minor modes which have no purspose
(defvar mode-line-cleaner-alist
  `(
    ;;php mode
    (auto-complete-mode . "")
    (my-keys-minor-mode . "")
    (drupal-mode . " drupal")
    (wrap-region-mode . "")
    (undo-tree-mode . "")
    (abbrev-mode . "")
    (hs-minor-mode . " folding")
    (php-electric-mode . "")
    (visual-line-mode . "")
    (yas-minor-mode . " snippits")
    (auto-fill-function . "")
    (hideshowvis-minor-mode . "")
    (yas/minor-mode . "")
    ;;org mode
    (iimage-mode . "")
    ;;elisp mode
    (eldoc-mode . "")
    (elisp-slime-nav-mode . "")
    (slime-mode . "")
    (paredit-mode . "")
    ;;js mode
    (js2-electric-mode . ""))
  "Alist for `clean-mode-line'.
 
When you add a new element to the alist, keep in mind that you
must pass the correct minor/major mode symbol and a string you
want to use in the modeline *in lieu of* the original.")

(defun clean-mode-line ()
 (interactive)
 (loop for cleaner in mode-line-cleaner-alist
       do (let* ((mode (car cleaner))
                (mode-str (cdr cleaner))
                (old-mode-str (cdr (assq mode minor-mode-alist))))
            (when old-mode-str
                (setcar old-mode-str mode-str))
              ;; major mode
            (when (eq mode major-mode)
              (setq mode-name mode-str)))))
(add-hook 'after-change-major-mode-hook 'clean-mode-line)


(setq-default mode-line-format
              (list "%e"
                    '(:eval (concat
                             (powerline-buffer-id      'left   nil  powerline-color1  )
                             (powerline-major-mode     'left        powerline-color1  )
                             (powerline-minor-modes    'left        powerline-color1  )
                             (powerline-narrow         'left        powerline-color1  powerline-color2  )
                             (powerline-vc             'center                        powerline-color2  )
                             (powerline-make-fill                                     powerline-color2  )
                             (powerline-row            'right       powerline-color1  powerline-color2  )
                             (powerline-make-text      ":"          powerline-color1  )
                             (powerline-column         'right       powerline-color1  )
                             (powerline-percent        'right  nil  powerline-color1  )
                             (powerline-make-text      "  "    nil  )))))
