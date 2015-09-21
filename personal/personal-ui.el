(global-linum-mode t)
(setq default-frame-alist '((font . "Fira Mono-14")))

;; enable monokai theme
(load-theme 'monokai t)

;; disable scroll bar
(scroll-bar-mode -1)

;; smooth mouse scrolling
(setq mouse-wheel-scroll-amount '(1 ((shift) . 5))
      mouse-wheel-progressive-speed) nil
;;; personal-ui.el ends here.
