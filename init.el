;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

(live-load-config-file "mix-confs.el")
(live-load-config-file "mac-keys.el")
(live-load-config-file "auto-complete-conf.el")
(live-load-config-file "associations.el")
(live-load-config-file "bindings.el")
(live-load-config-file "backup-conf.el")

;; Libs
(live-load-config-file "indent-all-conf.el")
(live-load-config-file "rename-file-and-buffer-conf.el")

;; Utility integration
(live-load-config-file "ag-conf.el")

;; Modes
(live-load-config-file "highlight-indentation-conf.el")
(live-load-config-file "ido-vertical-mode-conf.el")
(live-load-config-file "ido-ubiquitous-conf.el")
(live-load-config-file "projectile-conf.el")

;; Language modes
(live-load-config-file "less-css-mode-conf.el")
(live-load-config-file "coffee-mode-conf.el")
(live-load-config-file "php-mode-conf.el")
(live-load-config-file "rainbow-mode-conf.el")
(live-load-config-file "haskell-mode-conf.el")
