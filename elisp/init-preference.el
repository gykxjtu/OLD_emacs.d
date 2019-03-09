;; This is the package initiating entrance
;; Located at "~/.emacs.d/elisp"
;; by gykxjtu

;; Prohibit auto-save-list
(setq make-backup-files nil)

;; Prohibit auto-save
(setq auto-save-default nil)

;; Close scroll bar
(scroll-bar-mode 0)

;; Close tool bar
(tool-bar-mode 0)

;; Close menu bar
(menu-bar-mode 0)

;; Activate auto pair completion
(electric-pair-mode t)


(provide 'init-preference)
