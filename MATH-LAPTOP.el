;; "Emacs outshines all other editing software in approximately the
;; same way that the noonday sun does the stars. It is not just bigger
;; and brighter; it simply makes everything else vanish."
;;          -Neal Stephenson, "In the Beginning was the Command Line"

;; -- we might want to debug
(setq debug-on-error 0)

;; -- the path we use for non packaged elisp
(add-to-list 'load-path "~/.emacs.d/libraries")

;; -- recent file support
(require 'recentf)

;; -- this allows easy opening of files within our project context
;(setq find-program "C:\cygwin\bin\find.exe")
(load "~/.emacs.d/libraries/ifind-mode.el")
;(setq find-program "C:\cygwin\bin\find.exe")

;; -- use putty's plink for tramp
(setq tramp-default-method "plink")

;; -- might fix rgrep
(grep-compute-defaults)

;; -- kill the whole line
(setq kill-whole-line t)

;; -- surpress shell exit warnings
(add-hook 'shell-mode-hook 
          (lambda () 
            (set-process-query-on-exit-flag 
              (get-buffer-process (current-buffer)) nil))) 

;; -- prevents the "still has clients" warning message from appearing when closing files
(remove-hook 'kill-buffer-query-functions 'server-kill-buffer-query-function)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-replace-disputed-keys t)
 '(org-support-shift-select (quote always)))


