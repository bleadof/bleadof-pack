(live-add-pack-lib "coffee-mode")
(require 'coffee-mode)
(autoload 'coffee-mode "coffee-mode" "Major mode for CoffeeScript." t)
(add-to-list 'auto-mode-alist '("\\.coffee$" . coffee-mode))
(add-to-list 'ac-modes 'coffee-mode)
(add-hook 'coffee-mode-hook
          (lambda ()
            (setq tab-width 2)))
