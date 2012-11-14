;; -- don't need this anymore, taking ownership of server dir seems to fix

;; ;; -- this is a fix for my windows 7 pc, it can't fine the server file without this
;; (if (string= system-name "MATH-PC")
;;   (setq server-auth-dir (concat (getenv "APPDATA") "/.emacs.d/server")))

;; ;; -- this is a fix for my windows 7 pc, it can't fine the server file without this
;; (if (string= system-name "AIDAN-THINK")
;;   (setq server-auth-dir (concat (getenv "APPDATA") "/.emacs.d/server")))

;; ;; -- this is a fix for my windows 7 pc, it can't fine the server file without this
;; ;; -- for this to work you also have to take ownership of the .emacs.d directory in the dropbox folder
;; (if (string= system-name "math-LAPTOP")
;;   (setq server-auth-dir (concat (getenv "APPDATA") "/.emacs.d/server")))

;; (and (= emacs-major-version 23) (defun server-ensure-safe-dir (dir) "Noop" t))
;; -- this is so we can open files in same editor instance
(server-start)
