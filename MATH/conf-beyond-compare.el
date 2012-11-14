;;compare two open buffers with beyond compare
(defun bcomp-buffers (buffer-A buffer-B &optional startup-hooks job-name)
  "Run Beyond Compare on a pair of buffers, BUFFER-A and BUFFER-B."
  (interactive
   (let (bf)
     (list (setq bf (read-buffer "Buffer A to compare: "
				 (ediff-other-buffer "") t))
	   (read-buffer "Buffer B to compare: "
			(progn
			  ;; realign buffers so that two visible bufs will be
			  ;; at the top
			  (save-window-excursion (other-window 1))
			  (ediff-other-buffer bf))
			t))))
  (or job-name (setq job-name 'ediff-buffers))
  (message (concat buffer-A buffer-B nil startup-hooks job-name)))
