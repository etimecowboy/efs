;; This is my emacs init file mainly for testing elisp in vanilla Emacs.
;; GitHub project: https://github.com/etimecowboy/efs

(load-file "~/src/efs/efs-defaults.el")
(load-file "~/src/efs/efs-fonts.el")
(load-file "~/src/efs/efs-lsp_bridge.el")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(dumb-jump tree-sitter-indent tree-sitter-langs org-auto-tangle org-bullets vterm forge magit counsel-projectile projectile rainbow-delimiters smartparens ivy-yasnippet yasnippet-snippets yasnippet company-box company which-key use-package no-littering ivy-rich ivy-prescient helpful doom-themes doom-modeline counsel all-the-icons)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
