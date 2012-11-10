;; -- setup various org mode stuff
;; -- TODO give this it's own file
;; Set to the location of your Org files on your local system
(setq org-directory "Y:/home/org")
;; Set to the name of the file where new notes will be stored
(setq org-mobile-inbox-for-pull "Y:/home/org/mobile.org")
(setq org-mobile-directory "Y:/MobileOrg")
(setq org-mobile-files (file-expand-wildcards "~/org/*.org"))
(setq org-agenda-files (file-expand-wildcards "~/org/*.org"))
(setq org-startup-folded "showall")
(setq org-default-notes-file (concat org-directory "/capture.org"))
(setq org-mobile-force-id-on-agenda-items nil)
;;  org capture templates
(setq org-capture-templates
'(("c" "Scratch" entry (file+headline "~/org/capture.org" "Input")
       "* %?\n  %i\n  %a")
  ("t" "Todo" entry (file+headline "~/org/projects.org" "Tasks")
       "* TODO %?\n  %i\n  %a")
  ("j" "Journal" entry (file+datetree "~/org/journal.org")
       "* %?\nEntered on %U\n  %i\n  %a")))

;; -- Display images in org mode
;; enable image mode first
(iimage-mode)
;; add the org file link format to the iimage mode regex
(add-to-list 'iimage-mode-image-regex-alist
  (cons (concat "\\[\\[file:\\(~?" iimage-mode-image-filename-regex "\\)\\]")  1))
;;  add a hook so we can display images on load
(add-hook 'org-mode-hook '(lambda () (org-turn-on-iimage-in-org)))
;; function to setup images for display on load
(defun org-turn-on-iimage-in-org ()
  "display images in your org file"
  (interactive)
  (turn-on-iimage-mode)
  (set-face-underline-p 'org-link nil))
;; function to toggle images in a org bugger
(defun org-toggle-iimage-in-org ()
  "display images in your org file"
  (interactive)
  (if (face-underline-p 'org-link)
      (set-face-underline-p 'org-link nil)
      (set-face-underline-p 'org-link t))
  (call-interactively 'iimage-mode))

;; function to 
;; publish org files on load
;; figure out the ditaa images
;; place ditaa images below diagram??
