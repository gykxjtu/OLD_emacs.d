;; This is the entrance initiating interface
;; Located at "~/.emacs.d/elisp/"

(add-to-list 'load-path "~/.emacs.d/theme/zonokai/")

(require 'zonokai)

(load-theme 'zonokai-blue t)

(if (eq system-type 'darwin)
    (set-default-font "Monaco-20"))

(if (eq system-type 'gnu/linux)
    (set-default-font "DejaVu Sans Mono-20"))

(provide 'init-interface)
