;(require 'repository-root)
(load-file "~/.emacs.d/elpa/repository-root-1.0.3/repository-root.el")

;; -- set up repository detection
(add-to-list 'repository-root-matchers repository-root-matcher/svn)
(add-to-list 'repository-root-matchers repository-root-matcher/git)

;; -- custom drupal install detection
(defconst repository-root-matcher/drupal (cons 'repository-root-rule/root-contains "includes/bootstrap.inc")
  "Drupal install root directory matching criterion."
  )
(add-to-list 'repository-root-matchers repository-root-matcher/drupal)