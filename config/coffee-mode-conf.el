(live-add-pack-lib "coffee-mode")
(require 'coffee-mode)
(add-to-list 'auto-mode-alist '("\\.coffee$" . coffee-mode))
(add-hook 'coffee-mode-hook
          (lambda ()
            (setq tab-width 2)))
