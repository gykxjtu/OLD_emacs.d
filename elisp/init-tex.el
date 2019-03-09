;; This is the configuration on TeX
;; Located at "~/.emacs.d/elisp/"

(if (eq system-type 'darwin)
    (setenv "PATH" (concat (getenv "PATH") ":" "/Library/TeX/texbin/"))
  nil)

(provide 'init-tex)
