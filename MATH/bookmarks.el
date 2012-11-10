;; bookmarks
(setq bm-highlight-style 'bm-highlight-only-fringe)
(setq bm-buffer-persistence t)
(global-set-key (kbd "<left-fringe> <mouse-3>") #'(lambda(event)
  (interactive "e")
  (save-excursion
    (mouse-set-point event)
    (bm-toggle))))