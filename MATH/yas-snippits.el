;; -- add code snippit support
;(yas/initialize)
;(yas/load-directory "~/.emacs.d/includes/snippets")
(add-to-list 'load-path "~/.emacs.d/libraries/yasnippet")
(require 'yasnippet)
(setq yas-snippet-dirs
      '("~/.emacs.d/snippets"            ;; personal snippets
        ))
(yas/initialize)
;(yas-global-mode 1) ;; or M-x yas-reload-all if you've started YASnippet already.