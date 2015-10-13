;;; personal-skroutz.el --- Custom emacs configuration

;;; Code:

;; Setup Skroutz as a search engine
(prelude-install-search-engine "skroutz" "https://www.skroutz.gr/search?keyphrase=" "Search Skroutz: ")

(define-key prelude-mode-map (kbd "C-c q") 'prelude-skroutz)

(provide 'personal-skroutz)
;;; personal-skroutz.el ends here
