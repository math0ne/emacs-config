;;visual bookmarks
(setq bm-highlight-style 'bm-highlight-only-fringe)
(setq bm-buffer-persistence t)

;;right click on fring to bookmark
(global-set-key (kbd "<left-fringe> <mouse-3>") #'(lambda(event)
  (interactive "e")
  (save-excursion
    (mouse-set-point event)
    (bm-toggle))))

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
