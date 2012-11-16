;; ;;visual bookmarks
;; (setq bm-highlight-style 'bm-highlight-only-fringe)
;; (setq bm-buffer-persistence t)
;; (setq bm-repository-file "~/.emacs.d/.bm-repository")
;; (setq bm-repository-size nil)
;; (setq bm-restore-repository-on-load t)
;; (setq bm-cycle-all-buffers t)
;; (setq bm-recenter t)

;; ;;sets the color of the bm fringe marker
;; (defface bm-fringe-persistent-face
;;   '((((class grayscale)
;;       (background light)) (:background "DimGray"))
;;     (((class grayscale)
;;       (background dark))  (:background "LightGray"))
;;     (((class color)
;;       (background light)) (:foreground "#6d6d6d" :background "#252525"))
;;     (((class color)
;;       (background dark))  (:foreground "#6d6d6d" :background "#252525")))
;;   "Face used to highlight current line if bookmark is persistent."
;;   :group 'bm)

;; ;; -- still seems to need manual install for the below settings to work
;; (load-file "~/.emacs.d/elpa/bm-1.53/bm.el")

;; ;;hooks necessary for persistance
;; (add-hook 'kill-emacs-hook '(lambda nil
;;                               (bm-buffer-save-all)
;;                               (bm-repository-save)
;; ))

;; (add-hook' after-init-hook 'bm-repository-load)
;; (add-hook 'find-file-hooks 'bm-buffer-restore)
;; (add-hook 'kill-buffer-hook 'bm-buffer-save)

;; ;;right click on fring to bookmark
;; (global-set-key (kbd "<left-fringe> <mouse-3>") #'(lambda(event)
;;   (interactive "e")
;;   (save-excursion
;;     (mouse-set-point event)
;;     (bm-toggle))))



;; ;; -- New bookmark plus based setup
;; (custom-set-variables
;;   '(bmkp-auto-light-when-jump (quote any-bookmark))
;;   '(bmkp-auto-light-when-set (quote any-bookmark))
;;   '(bmkp-light-style-autonamed (quote lfringe))
;;   '(bmkp-light-style-non-autonamed (quote lfringe))
;;   '(bookmark-sort-flag nil))
(setq bmkp-auto-light-when-jump (quote any-bookmark))
(setq bmkp-auto-light-when-set (quote any-bookmark))
(setq bmkp-light-style-autonamed (quote lfringe))
(setq bmkp-light-style-non-autonamed (quote lfringe))
;;this seems to be needed to make sure it's loaded?
;(bmkp-version)

;(add-to-list 'load-path "~/.emacs.d/libraries")
;(load-file "~/.emacs.d/elpa/bookmark+-20111214/bookmark+.el")
;(load-file "~/.emacs.d/elpa/bookmark+-20111214/bookmark+-lit.el")
