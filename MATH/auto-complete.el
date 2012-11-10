;; -- code completion // needs bin install
;(require 'auto-complete)
(add-to-list 'load-path "~/.emacs.d/libraries/auto-complete")
(add-to-list 'load-path "~/.emacs.d/libraries/popup")
;(add-to-list 'load-path "C:\Users\math\Dropbox\home\.emacs.d\elpa\popup-0.5")
;(require 'auto-complete)
;(require 'auto-complete-config)
;(ac-config-default)
;(global-auto-complete-mode 1)
;    (require 'auto-complete-config)
;    (add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
;    (ac-config-default)

;(when (require 'auto-complete-config nil 'noerror) ;; don't break if not installed 
;(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
;  (setq ac-comphist-file  "~/.emacs.d/ac-comphist.dat")
;  (ac-config-default))
;(setq popup-use-optimized-column-computation nil)
;(setq ac-auto-start nil)

;(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
(require 'auto-complete-config)
(delq 'ac-source-yasnippet ac-sources)
(ac-config-default)