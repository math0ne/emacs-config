;;this allows you to load a site in emacs
(load-file "~/.emacs.d/elpa/thumb-through-0.3/thumb-through.el")

;; -- google selection
(defun google ()
  "Googles a query or region if any."
  (interactive)
  (browse-url
   (concat
    "http://www.google.com/search?ie=utf-8&oe=utf-8&q="
    (if mark-active
        (buffer-substring (region-beginning) (region-end))
      (read-string "Query: ")))))

