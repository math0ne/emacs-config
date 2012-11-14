
;;we're not using the elpa packages due to a issue with yas in the
;;current versions
(add-to-list 'load-path "~/.emacs.d/libraries/auto-complete")
(add-to-list 'load-path "~/.emacs.d/libraries/popup")

;;load ac
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
