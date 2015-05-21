;;; personal-ruby.el --- Personal settings for Ruby files.

;;; Code:

;; Require extra ruby packages
(prelude-require-packages '(flymake-ruby))
(prelude-require-packages '(rbenv))
;;(prelude-require-packages '(robe))

(add-hook 'ruby-mode-hook 'flymake-ruby-load)
;;(add-hook 'ruby-mode-hook 'robe-mode)
;;(add-hook 'ruby-mode-hook 'company-mode)

;;(defadvice inf-ruby-console-auto (before activate-rbenv-for-robe activate)
;;  (rbenv-use-corresponding))

;;(global-company-mode t)
;;(push 'company-robe company-backends)

;; Sane indentation
(setq ruby-deep-indent-paren nil)

(global-rbenv-mode)

(rbenv-use-corresponding)

(provide 'personal-ruby)
;;; personal-ruby.el ends here
