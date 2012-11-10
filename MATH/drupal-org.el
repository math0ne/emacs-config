(setq org-drupal-dir "C:\\Users\\math\\Dropbox\\home\\orgdrupal")
(setq org-drupal-dir-remote "X:\\drupalorg\\sites\\default\\files\\drupalorg") ;;can be a tramp remore addr
(setq org-drupal-default-user "math0ne")
(setq org-drupal-default-category "A category")
(setq org-publish-use-timestamps-flag nil) ;; this makes sure we publish if no files are modified

;;optional push based publishing, comment out if you don't want to use
(setq org-drupal-secret "F487fEWw8764GFsiuwhfbw3rerRRW221")
(setq org-drupal-sitename "http://drupalorg.local")

;;here we set up some good defaults for the drupal export
(setq org-publish-project-alist
  `(("drupal-posts"
     :base-directory ,org-drupal-dir
     :base-extension "org"
     :publishing-directory ,(concat org-drupal-dir-remote "\\output")
     :recursive t
     :publishing-function org-publish-org-to-html
     :headline-levels 4             ; Just the default for this project.
     :auto-preamble t
     :body-only t
     :auto-index nil
     :auto-preamble nil
     :htmlized-source t
     )
   ("drupal-org"
     :base-directory ,org-drupal-dir
     :base-extension "org"
     :publishing-directory ,org-drupal-dir-remote
     :recursive t
     :publishing-function org-publish-attachment
     )
   ("drupal-static"
     :base-directory ,org-drupal-dir
     :base-extension "css\\|js\\|png\\|jpg\\|gif\\|pdf\\|mp3\\|ogg\\|swf"
     :publishing-directory ,org-drupal-dir-remote
     :recursive t
     :publishing-function org-publish-attachment
     )
   ("drupal" :components ("drupal-posts" "drupal-static" "drupal-org"))
  ))



;;we need to create a time format object
(defcustom header-date-format t
  "*Date/time format for header timestamp.
The value can be a string, t, or nil.
A string value is passed to `format-time-string'.
t means use local time with timezone; nil means use UTC."
  :group 'Automatic-File-Header
  :type '(choice
          (const  :tag "Local time, with timezone" t)
          (const  :tag "UTC" nil)
          (string :tag "Custom format")))

(defun org-drupal-publish ()
  (interactive)
  (org-publish-project "drupal")
  (when (boundp 'org-drupal-sitename)
  (url-retrieve (concat org-drupal-sitename "/org-publish?secret=" org-drupal-secret) 'org-drupal-publish-callback)))

(defun org-drupal-publish-callback (test)
 (prin1 test))

;;create a new post and insert the file headers
(defun org-drupal-new-post (title)
  "Create a new post for org-drupal."
  (interactive (list (read-string "Post title:")) )
  (setq title (replace-regexp-in-string "\s" "-" title))
  (find-file-other-window (concat "X:\\drupalorg\\sites\\default\\files\\drupalorg" "\\" title ".org"))
  (insert (concat "#+TAXONOMY: " org-drupal-default-category "
#+USER: " org-drupal-default-user "
#+IMAGE: 
#+URL: 
#+COMMENTS : 1
#+STATUS: 1
#+PROMOTE: 1
#+DATE: <" (format-time-string
   (cond ((stringp header-date-format) header-date-format)
         (header-date-format "%Y-%m-%d %a %T")
         (t                  "%Y-%m-%dT%T%z")) ; An alternative: "%a %b %e %T %Y (UTC)"
   (current-time)
   (not header-date-format)) ">\n\n")))
