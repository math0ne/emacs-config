;;; drupal-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (drupal-mode-bootstrap drupal-drush-mode drupal-mode)
;;;;;;  "drupal-mode" "drupal-mode.el" (20636 3869 0 0))
;;; Generated autoloads from drupal-mode.el

(autoload 'drupal-mode "drupal-mode" "\
Advanced minor mode for Drupal development.

\\{drupal-mode-map}

\(fn &optional ARG)" t nil)

(autoload 'drupal-drush-mode "drupal-mode" "\
Advanced minor mode for Drupal Drush development.

\\{drupal-drush-mode-map}

\(fn &optional ARG)" t nil)

(autoload 'drupal-mode-bootstrap "drupal-mode" "\
Activate Drupal minor mode if major mode is supported.
The command will activate `drupal-mode' if the current major mode
is a mode supported by `drupal-mode' (currently only
`php-mode').

The function is suitable for adding to the supported major modes
mode-hook, i.e.

\(eval-after-load 'php-mode
  '(add-hook 'php-mode-hook 'drupal-mode-bootstrap))

\(fn)" nil nil)

(eval-after-load 'php-mode '(add-hook 'php-mode-hook 'drupal-mode-bootstrap))

(add-to-list 'auto-mode-alist '("\\.\\(module\\|test\\|install\\|theme\\|tpl\\.php\\)$" . php-mode))

(add-to-list 'auto-mode-alist '("\\.info$" . conf-windows-mode))

;;;***

;;;### (autoloads nil nil ("drupal-mode-pkg.el") (20636 3869 181000
;;;;;;  0))

;;;***

(provide 'drupal-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; drupal-mode-autoloads.el ends here
