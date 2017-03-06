;; Initialize the packages first such that the org-mode version
;; installed with package gets loaded before processing the
;; settings file.
(package-initialize)

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
 '(package-selected-packages
   (quote
    (exec-path-from-shell ts-comint unbound org-plus-contrib copy-as-format xml-rpc ace-jump-mode ace-jump-zap ace-jump-buffer zpresent ac-emoji ace-flyspell flycheck-credo flycheck-css-colorguard flycheck-dialyxir flycheck-dialyzer flycheck-dogma flycheck-elixir flycheck-elm flycheck-gometalinter flycheck-ledger flycheck-mix flycheck-ocaml flycheck-plantuml flycheck-rust flylisp flymake-elixir flymake-go flymake-haml flymake-jslint flymake-json flymake-lua flymake-sass free-keys fstar-mode gherkin-mode gist gitattributes-mode gitconfig-mode gitignore-mode go-add-tags go-dlv go-eldoc go-errcheck go-mode go-playground go-playground-cli go-rename go-scratch go-snippets go-stacktracer gore-mode gorepl-mode gotest gotham-theme graphviz-dot-mode grunt gulp-task-runner haml-mode hardcore-mode hledger-mode html-check-frag html5-schema jade-mode jira jira-markup-mode julia-mode julia-shell lorem-ipsum markdown-mode+ markdown-preview-mode markdown-toc markdownfmt merlin multi-web-mode node-resolver nodejs-repl npm-mode nvm ob-diagrams ob-elixir ob-go ob-typescript omnisharp pandoc pandoc-mode pretty-lambdada pretty-mode pretty-symbols protobuf-mode quickrun scratches screenshot sed-mode show-marks synonymous toml typing-game typit unicode-emoticons unicode-enbox unicode-escape urlenc visible-mark lua-mode tide editorconfig toml-mode rust-mode ripgrep sml-mode yaml-mode powershell elm-mode hydra ggtags web-mode company-jedi company-anaconda auto-complete yasnippet json-mode ace-window discover-my-major sift evil smartparens pt fsharp-mode markdown-mode csharp-mode magit iy-go-to-char ledger-mode solarized-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
