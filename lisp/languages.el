(require 'use-package)

;;; javascript/TypeScript
(use-package js2-mode
  :ensure t
  :config (add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode)))

(use-package tide
  :ensure t
  :config)

;;; angular2
(use-package typescript-mode
  :ensure t)
(use-package ng2-mode
  :ensure t)

;;; common lisp
(use-package slime
  :ensure t
  :config
  (setq inferior-lisp-program "/usr/local/bin/sbcl")
  (setq slime-contribs '(slime-fancy)))

;;; php
(use-package php-mode
  :ensure t)

;;; TIP
(use-package tip-mode
  :config
  (add-to-list 'auto-mode-alist '("\\.tip\\'" . tip-mode)))

;;; haskell
(use-package haskell-mode
  :ensure t
  :config (add-hook 'haskell-mode-hook #'hindent-mode))
