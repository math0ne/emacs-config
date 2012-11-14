;; -- still seems to need manual install
(load-file "~/.emacs.d/elpa/repository-root-1.0.3/repository-root.el")

;; -- set up repository detection
(add-to-list 'repository-root-matchers repository-root-matcher/svn)
(add-to-list 'repository-root-matchers repository-root-matcher/git)

;; -- custom drupal install detection
(defconst repository-root-matcher/drupal (cons 'repository-root-rule/root-contains "includes/bootstrap.inc")
  "Drupal install root directory matching criterion."
  )
(add-to-list 'repository-root-matchers repository-root-matcher/drupal)

;; -- emacs directory repository
(defconst repository-root-matcher/emacs-dir (cons 'repository-root-rule/root-contains "README.md")
  "Emacs directory detection"
  )
(add-to-list 'repository-root-matchers repository-root-matcher/emacs-dir)

;; -- org directory repository
(defconst repository-root-matcher/emacs-dir (cons 'repository-root-rule/root-contains "projects.org")
  "Emacs directory detection"
  )
(add-to-list 'repository-root-matchers repository-root-matcher/emacs-dir)

;; -- this allows easy opening of files within our project context
(load "~/.emacs.d/libraries/ifind-mode.el")

;; -- might fix rgrep
(grep-compute-defaults)

;; -- find file in current repository
(defun find-file-in-repository ()
  (interactive)
  "Calls Find-in-File within the current repository root."
  (if (repository-root buffer-file-name)
      (setq workspace-dir (repository-root buffer-file-name))
      (setq workspace-dir (concat "\"" (file-name-directory buffer-file-name) "\"")))
  (ifind-mode))

;; -- find file in current repository
(defun rgrep-in-files-in-repository-drupal (pattern)
  "Calls rgrep within the current repository root."
  (interactive "sGrep pattern: ")
  (if (repository-root buffer-file-name)
      (rgrep pattern "*.php *.module *.php *.inc *.js *.el *.html" (repository-root buffer-file-name))
      (rgrep pattern "*" (file-name-directory buffer-file-name))))

;; -- find file in current repository at point
(defun find-function-at-point-in-repository-drupal ()
  "Finds the definition of the function under cursor."
  (interactive)
  (if (repository-root buffer-file-name)
      (rgrep (concat "function " (current-word)) "*.php *.module *.php *.inc *.js" (repository-root buffer-file-name))
      (rgrep (concat "function " (current-word)) "*" (file-name-directory buffer-file-name))))

;; -- find function in file in current repository with a prompt
(defun find-function-with-prompt-in-repository-drupal (function-name)
  "Finds the definition of the function with prompt."
  (interactive "sFuncation Name: ")
  (if (repository-root buffer-file-name)
      (rgrep (concat "function " function-name) "*.php *.module *.php *.inc *.js" (repository-root buffer-file-name))
      (rgrep (concat "function " function-name) "*" (file-name-directory buffer-file-name))))
