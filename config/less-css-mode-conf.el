(live-add-pack-lib "less-css-mode")
(require 'less-css-mode)
(autoload 'less-css-mode "less-css-mode" "Major mode for less css." t)
(add-to-list 'auto-mode-alist '("\\.less$" . less-css-mode))
(add-hook 'less-css-mode-hook
          (lambda ()
            (setq css-indent-offset 2)))
