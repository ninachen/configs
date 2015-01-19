; replace tabs with spaces
(setq-default indent-tabs-mode nil)

; tab = 2 spaces
(setq-default tab-width 2)
(setq indent-line-function 'insert-tab)

; show line and column number
(setq line-number-mode t)
(setq column-number-mode t)

(add-hook 'before-save-hook 'delete-trailing-whitespace)
