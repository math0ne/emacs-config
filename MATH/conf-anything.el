(require 'anything-config)

;;should move these to helm eventually

;;this is a function that will allow easy switching of buffer and
;;accessing files using anyting
(defun buffer-anything ()
  (interactive)
  (anything-other-buffer
   '(anything-c-source-buffers+
     anything-c-source-bm
     anything-c-source-recentf
     anything-c-source-files-in-current-dir+)
   " *buffer-anything*"))

;;this is a function browser using anything
(defun phpcode-anything ()
  (interactive)
  (anything-other-buffer-php
   '(anything-c-source-browse-code)
   " *code-anything*"))
(defun anything-other-buffer-php (any-sources any-buffer)
  "Simplified interface of `anything' with other `anything-buffer'"
  (anything any-sources "function " nil nil nil any-buffer))
