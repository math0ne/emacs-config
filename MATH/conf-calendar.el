(require 'org-icalendar)

;; -- still seems to need manual install
(load-file "~/.emacs.d/elpa/calfw-20111208.1714/calfw.el")
(load-file "~/.emacs.d/elpa/calfw-20111208.1714/calfw-org.el")
(load-file "~/.emacs.d/elpa/calfw-20111208.1714/calfw-ical.el")

;; -- setup my calenda view using cfw display org and google cal events
(defun my-open-calendar ()
  (interactive)
  (cfw:open-calendar-buffer
   :contents-sources
   (list
    (cfw:org-create-source "#b7ce42")  ; orgmode source
    (cfw:ical-create-source "gcal" "http://www.google.com/calendar/ical/math0ne%40gmail.com/private-5f3521df7353cd29dcaa24560381fdd9/basic.ics" "#d81860") ; google calendar ICS
    )))

;;setup everything for publishing an org schedule
(setq org-agenda-files (file-expand-wildcards "~/org/project*.org"))
(setq org-combined-agenda-icalendar-file "~/org/org.ics")
(setq org-icalendar-include-todo t)
(setq org-icalendar-use-UTC-date-time nil)
(setq org-icalendar-timezone "America/Winnipeg")
(setq org-icalendar-date-time-format ":%Y%m%dT%H%M%SZ")
(setq org-icalendar-use-scheduled '(todo-due  event-if-todo event-if-not-todo))
(setq org-icalendar-use-deadline '(todo-due event-if-todo event-if-not-todo))

;; we set up some actions after saving org files, like publishing agenda and pushing appts to appt for popups
(defun a-test-save-hook()
  "Test of save hook"
  (when (eq major-mode 'org-mode)
    (org-export-icalendar-combine-agenda-files)
    (org-agenda-to-appt)))
(add-hook 'after-save-hook 'a-test-save-hook)

;;colors for the calendar
(custom-set-faces
 '(cfw:face-title ((t (:foreground "#6d9dff" :weight bold :height 2.0 :inherit variable-pitch))))
 '(cfw:face-header ((t (:foreground "#d0bf8f" :weight bold))))
 '(cfw:face-sunday ((t :foreground "#cc9393" :background "grey10" :weight bold)))
 '(cfw:face-saturday ((t :foreground "#8cd0d3" :background "grey10" :weight bold)))
 '(cfw:face-holiday ((t :background "grey10" :foreground "#8c5353" :weight bold)))
 '(cfw:face-grid ((t :foreground "DarkGrey")))
 '(cfw:face-default-content ((t :foreground "#bfebbf")))
 '(cfw:face-periods ((t :foreground "cyan")))
 '(cfw:face-day-title ((t :background "grey10")))
 '(cfw:face-default-day ((t :weight bold :inherit cfw:face-day-title)))
 '(cfw:face-annotation ((t :foreground "RosyBrown" :inherit cfw:face-day-title)))
 '(cfw:face-disable ((t :foreground "DarkGray" :inherit cfw:face-day-title)))
 '(cfw:face-today-title ((t :background "#ddeedd" :weight bold)))
 '(cfw:face-today ((t :background: "grey10" :weight bold)))
 '(cfw:face-select ((t :background "#2f2f2f")))
 '(cfw:face-toolbar ((t :foreground "#1c1c1c" :background "#1c1c1c")))
 '(cfw:face-toolbar-button-off ((t :foreground "#bfebbf" :weight bold)))
 '(cfw:face-toolbar-button-on ((t :foreground "#ffba00" :weight bold))))

;;setup notifications
(setq
  appt-message-warning-time 20   ;; warn 15 min in advance
  appt-display-interval 20  ;; warn every 15 min?
  appt-display-mode-line t       ;; show in the modeline
  appt-display-format 'window)   ;; use our func
(appt-activate 1)                ;; active appt (appointment notification)
(display-time)                   ;; time display is required for this...

 ;; update appt each time agenda opened
(add-hook 'org-finalize-agenda-hook 'org-agenda-to-appt)

