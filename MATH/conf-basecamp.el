(defun syncbasecamp ()
  (interactive)
  (http-get "http://floatsolutions.com/docs/basecamp/index.php?accesskey=sdf6SDFwr88sdfASDdye76qw76876DFGDfgsdf" nil 'ignore nil "basecamp.org" nil)
  (org-mode)
  (save-buffer))

(defun completebasecamp (todoid)
  (interactive)
  (http-get (concatenate 'string "http://floatsolutions.com/docs/basecamp/index.php?accesskey=sdf6SDFwr88sdfASDdye76qw76876DFGDfgsdf&complete=" todoid) nil 'ignore nil "basecamp.org" nil)
  (org-mode)
  (save-buffer))
  
(defun basecamp-showlist ()
  (interactive)
  (find-file-other-window "~/org/basecamp.org")
  (syncbasecamp))

(defun basecamp-showprojects ()
  (interactive)
  (find-file-other-window "~/org/projects.org"))