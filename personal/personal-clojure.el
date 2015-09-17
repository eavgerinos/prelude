;;; personal-clojure.el --- Personal settings for Clojure files.

;;; Code:

(add-hook 'clojure-mode-hook 'fci-mode)

(defun cider-reset ()
  (interactive)
  (save-buffer)
  (set-buffer (cider-current-connection))
  (goto-char (point-max))
  (insert "(user/reset)")
  (cider-repl-return))

(add-hook 'clojure-mode-hook
  (lambda () (define-key prelude-mode-map (kbd "C-c r") 'cider-reset)))

;;; personal-clojure.el ends here
