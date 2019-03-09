;; This is the entrance defining functions
;; Located at "~/.emacs.d/elisp/"

;; This function is designed to initialize packages
(defun require-package (package &optional archive mini-ver)
  (package-install package)
  )

(provide 'init-func)
