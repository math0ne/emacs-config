;;diplay a growl notification with the schedule icon and application, this needs to be registered with growl before it will work
(defun my-growl-schedule-notify (title message)
  (message (concat title message))
  (start-process "growlnotify" "foo" "C:\\bin\\growlnotify.exe" (concat "/t:" title) "/i:c:\\bin\\Bookmarks.png" "/a:Schedule" "/n:Schedule"  message))

;;this is a test function for my growl function
(defun popup ()
  (interactive)
  (my-growl-schedule-notify "my title" "my message"))  

;; our little façade-function for djcb-popup
 (defun growl-appt-display (min-to-app new-time msg) 
    (my-growl-schedule-notify (format "Appointment in %s minute(s)" min-to-app) msg))
(setq appt-disp-window-function (function growl-appt-display))
