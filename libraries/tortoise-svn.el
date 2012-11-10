;;; tortoise-svn.el

;;; License:
;; This is free software

;;; Commentary:
;; TortoiseSVN's front end.

(defun tortoise-command (command filename)
  (start-process-shell-command "tortoise-svn" nil
   (concat "TortoiseProc /command:" command " "
	   "/path:\"" (expand-file-name filename) "\"")))

(defun tortoise-svn-log ()
  (interactive)
  (tortoise-svn-log-select (or (buffer-file-name) default-directory)))

(defun tortoise-svn-log-repository ()
  (interactive)
  (tortoise-svn-log-select (repository-root buffer-file-name)))


(defun tortoise-svn-log-select (filename &optional wildcards)
  (interactive (find-file-read-args "Find file: " t))
  (tortoise-command "log" filename))

(defun tortoise-svn-diff ()
  (interactive)
  (tortoise-command "diff" (or (buffer-file-name) default-directory)))

(defun tortoise-svn-blame ()
 (interactive)
 (tortoise-command "blame" (or (buffer-file-name) default-directory)))

(defun tortoise-svn-commit ()		; add log?
  (interactive)
  (tortoise-svn-commit-select (or (buffer-file-name) default-directory)))

(defun tortoise-svn-commit-repository () 
  (interactive)
  (tortoise-command "commit" (repository-root buffer-file-name)))


(defun tortoise-svn-commit-directory ()		; add log?
  (interactive)
  (tortoise-svn-commit-select default-directory))

(defun tortoise-svn-commit-select (filename &optional wildcards)
  (interactive (find-file-read-args "Find file: " t))
  (tortoise-command "commit" default-directory))

(defun tortoise-svn-repostatus ()
  (interactive)
  (tortoise-svn-repostatus-select (or (buffer-file-name) default-directory)))

(defun tortoise-svn-repostatus-select (filename &optional wildcards)
  (interactive (find-file-read-args "Find file: " t))
  (tortoise-command "repostatus" filename))

(defun tortoise-svn-repobrowser ()
  (interactive)
  (tortoise-command "repobrowser" (or (buffer-file-name) default-directory)))

(defun tortoise-svn-revert ()
  (interactive)
  (tortoise-svn-revert-select (or (buffer-file-name) default-directory)))

(defun tortoise-svn-prev-diff ()
(interactive)
  (tortoise-command "prevdiff" buffer-file-name))

(defun tortoise-svn-diff ()
(interactive)
  (tortoise-command "diff" buffer-file-name))

(defun tortoise-svn-revert-select (filename &optional wildcards)
  (interactive (find-file-read-args "Find file: " t))
  (tortoise-command "revert" filename))

(defun tortoise-svn-help ()
 (interactive)
 (start-process-shell-command "tortoise-svn" nil
  (concat "TortoiseProc /command:help")))

; add key bind
(global-set-key "\C-xvl" 'tortoise-svn-log)
(global-set-key "\C-xvL" 'tortoise-svn-log-select)

(global-set-key "\C-xv=" 'tortoise-svn-diff)

(global-set-key "\C-xvb" 'tortoise-svn-blame)

(global-set-key "\C-xvc" 'tortoise-svn-commit)
(global-set-key "\C-xvC" 'tortoise-svn-commit-select)

(global-set-key "\C-xvs" 'tortoise-svn-repostatus)
(global-set-key "\C-xvS" 'tortoise-svn-repostatus-select)

(global-set-key "\C-xvr" 'tortoise-svn-revert)
(global-set-key "\C-xvR" 'tortoise-svn-revert-select)

(global-set-key "\C-xvh" 'tortoise-svn-help)

(provide 'tortoise-svn)

;;; tortoise-svn.el ends here.
