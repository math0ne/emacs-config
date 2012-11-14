;;run powergrep (windows grep util) on the current directory
(defun power-grep-selection-folder ()
(interactive)
;;(message (replace-regexp-in-string (regexp-quote "\/") (regexp-quote "\\\\") default-directory))
  (start-process "powergrep" "foo" "C:\\Program Files (x86)\\JGsoft\\PowerGREP3\\powergrep.exe" "/search" "/folderrecurse" (replace-regexp-in-string (regexp-quote "\/") (regexp-quote "\\") default-directory) "/searchtext" (buffer-substring (region-beginning) (region-end)) "/resultsoptions" "5" "1" "9" "0" "0" "2" "/execute"))

;;run powergrep (windows grep util) on the current project
(defun power-grep-selection-project ()
(interactive)
;;(message (replace-regexp-in-string (regexp-quote "\/") (regexp-quote "\\\\") default-directory))
  (start-process "powergrep" "foo" "C:\\Program Files (x86)\\JGsoft\\PowerGREP3\\powergrep.exe" "/search" "/folderrecurse" (replace-regexp-in-string (regexp-quote "\/") (regexp-quote "\\") (repository-root buffer-file-name)) "/searchtext" (buffer-substring (region-beginning) (region-end)) "/resultsoptions" "5" "1" "9" "0" "0" "2" "/execute"))

