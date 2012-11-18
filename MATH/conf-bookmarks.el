
;; --------------------- buffer level booksmarks

;;visual bookmarks
(setq bm-highlight-style 'bm-highlight-only-fringe)
(setq bm-buffer-persistence t)
(setq bm-repository-file "~/.emacs.d/.bm-repository")
(setq bm-repository-size nil)
(setq bm-restore-repository-on-load t)
;(setq bm-cycle-all-buffers t)
(setq bm-recenter t)

;;sets the color of the bm fringe marker
(defface bm-fringe-persistent-face
  '((((class grayscale)
      (background light)) (:background "DimGray"))
    (((class grayscale)
      (background dark))  (:background "LightGray"))
    (((class color)
      (background light)) (:foreground "#6d6d6d" :background "#252525"))
    (((class color)
      (background dark))  (:foreground "#6d6d6d" :background "#252525")))
  "Face used to highlight current line if bookmark is persistent."
  :group 'bm)

;; -- still seems to need manual install for the below settings to work
(load-file "~/.emacs.d/elpa/bm-1.53/bm.el")

;;hooks necessary for persistance
(add-hook 'kill-emacs-hook '(lambda nil
                              (bm-buffer-save-all)
                              (bm-repository-save)
))

(add-hook' after-init-hook 'bm-repository-load)
(add-hook 'find-file-hooks 'bm-buffer-restore)
(add-hook 'kill-buffer-hook 'bm-buffer-save)

;;right click on fring to bookmark
(global-set-key (kbd "<left-fringe> <mouse-3>") #'(lambda(event)
  (interactive "e")
  (save-excursion
    (mouse-set-point event)
    (bm-toggle)))) 


;; ----------------------- bookmark plus

;;right click on fring to perm bookmark
(global-set-key (kbd "<left-fringe> <mouse-2>") #'(lambda(event)
  (interactive "e")
  (save-excursion
    (mouse-set-point event)
    (bmkp-autoname-whole-line-toggle)))) 

(defface bmkp-light-fringe-autonamed
      '((((background dark)) (:foreground "#6d6d6d" :background "#252525")) ; a dark magenta
        (t (:background "yellow"))) ; a medium green
    "*Face used to highlight an autonamed bookmark in the fringe."
    :group 'bookmark-plus :group 'faces)

(setq bmkp-auto-light-when-jump (quote any-bookmark))
(setq bmkp-auto-light-when-set (quote any-bookmark))
(setq bmkp-light-style-autonamed (quote lfringe))
(setq bmkp-light-style-non-autonamed (quote lfringe))
(setq bookmark-save-flag 1)

;; ;;this is a function to emulate bm style bookmar creation and
;; ;;deletion, ignoring column position basically, could be better
(defun bmkp-autoname-whole-line-toggle ()
  "This function will move to begining of the line add bookmark then move back, emulating bm.el style bookmarks."
  (interactive)
  (point-to-register ?1)
  (beginning-of-line)
  (bmkp-toggle-autonamed-bookmark-set/delete (point))
  (register-to-point ?1))
