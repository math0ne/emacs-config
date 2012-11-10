(add-hook 'php-mode-hook (lambda ()
      (message "my php mode")
     (require 'php-electric)
     (php-electric-mode)))