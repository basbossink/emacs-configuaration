;(package-initialize)

(require 'org)
;;; The real initialization is in the settings.org file
(org-babel-load-file
 (expand-file-name "settings.org"
                   user-emacs-directory))
;;; Let customize manage the list of packages
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(magit-log-section-arguments (quote ("--graph" "--decorate" "-n256")))
 '(package-selected-packages
   (quote
    (editorconfig toml-mode rust-mode ripgrep sml-mode yaml-mode powershell elm-mode hydra ggtags web-mode company-jedi company-anaconda auto-complete yasnippet json-mode ace-window discover-my-major sift evil smartparens pt fsharp-mode markdown-mode csharp-mode magit iy-go-to-char ledger-mode solarized-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
