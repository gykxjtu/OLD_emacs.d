;; This is the entrance of emacs configuration
;; It's location has to be at "~/.emacs.d/"
;; DO NOT move this file unless necessary
;; The following configurations are all indexed, to modify them just find them in dir "~/.emacs.d/elisp/"
;; Last modified by gykxjtu on Mar. 8, 2019

(add-to-list 'load-path (expand-file-name "elisp/" user-emacs-directory))

;; This block is to set functions
(require 'init-func)

;; This block is to set user preference
(require 'init-preference)

;; This block is to set package
(require 'init-package)

;; This block is to set interface
(require 'init-interface)

;; This block is to set TeX
(require 'init-tex)

;; This block is automatically added after installation of packages
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (auctex))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
