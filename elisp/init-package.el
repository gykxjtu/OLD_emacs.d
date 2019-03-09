;; This is the entrance initiating package
;; Located at "~/.emacs.d/elisp/"

;; This block is manually added
;; for melpa-mirror archive
(require 'package)
(let* ((no-ssl (and (memq system-type '(windows-nt ms-dos))
		    (not (gnutls-available-p))))
       (proto (if no-ssl "http" "https")))
  (setq package-archives nil)
  (add-to-list 'package-archives (cons "gnu" (concat proto "://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")) t)
  (add-to-list 'package-archives (cons "melpa" (concat proto "://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")) t)
  )
(package-initialize)

(package-refresh-contents)

;; Initialize "dash"
(require-package 'dash)

;; Initialize "auctex"
(require-package 'auctex)

;; Initialize "python"

(provide 'init-package)
