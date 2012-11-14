;; -- look up a drupal function
(defun drupal-search-documentation ()
  "Search Drupal documentation for the word at point."
  (interactive)
  (browse-url (concat drupal-search-url (current-word t))))
(defcustom drupal-search-url "http://api.drupal.org/api/function/"
  "URL at which to search for documentation on a word."
  :type 'string
  :group 'php)
