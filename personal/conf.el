(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'super)

;; backslash
(define-key global-map [?\s-¥] "\\")

;; disable zenburn
(disable-theme 'zenburn)
(prelude-require-package 'vscode-dark-plus-theme)
(load-theme 'vscode-dark-plus t)

;; highlight indent
(prelude-require-package 'highlight-indent-guides)
(add-hook 'prog-mode-hook 'highlight-indent-guides-mode)

;; rainbow delimiters
(prelude-require-package 'rainbow-delimiters)
(add-hook 'prog-mode-hook #'rainbow-delimiters-mode)

;; anaconda mode server error shooting
;; (setq anaconda-mode-localhost-address "localhost")

;; elpy
(prelude-require-package 'elpy)
(elpy-enable)
