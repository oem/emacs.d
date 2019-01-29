;; defining some variables
(defvar my-init-file (expand-file-name "emacs-init.el" user-emacs-directory)
  "All configurations stored in this file.")

(defvar my-org-file (expand-file-name "emacs-init.org" user-emacs-directory)
  "All configurations tangled from this file.")

;; load the config
(if (file-exists-p my-init-file)
    (load-file my-init-file)
  (progn
    (org-babel-load-file
     (expand-file-name "emacs-init.org" user-emacs-directory))))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("565aa482e486e2bdb9c3cf5bfb14d1a07c4a42cfc0dc9d6a14069e53b6435b56" "a2afb83e8da1d92f83543967fb75a490674a755440d0ce405cf9d9ae008d0018" "980f0adf3421c25edf7b789a046d542e3b45d001735c87057bccb7a411712d09" "bd51a329aa9b8e29c6cf2c8a8cf136e0d2960947dfa5c1f82b29c9178ad89a27" "801a567c87755fe65d0484cb2bded31a4c5bb24fd1fe0ed11e6c02254017acb2" "dbade2e946597b9cda3e61978b5fcc14fa3afa2d3c4391d477bdaeff8f5638c5" "2ea9afebc23cca3cd0cd39943b8297ce059e31cb62302568b8fa5c25a22db5bc" "76935a29af65f8c915b1b3b4f6326e2e8d514ca098bd7db65b0caa533979fc01" "aaf783d4bfae32af3e87102c456fba8a85b79f6e586f9911795ea79055dee3bf" "c9ddf33b383e74dac7690255dd2c3dfa1961a8e8a1d20e401c6572febef61045" "a11043406c7c4233bfd66498e83600f4109c83420714a2bd0cd131f81cbbacea" "780c67d3b58b524aa485a146ad9e837051918b722fd32fd1b7e50ec36d413e70" "09feeb867d1ca5c1a33050d857ad6a5d62ad888f4b9136ec42002d6cdf310235" "8530b2f7b281ea6f263be265dd8c75b502ecd7a30b9a0f28fa9398739e833a35" "392f19e7788de27faf128a6f56325123c47205f477da227baf6a6a918f73b5dc" "67b11ee5d10f1b5f7638035d1a38f77bca5797b5f5b21d16a20b5f0452cbeb46" "0c5204945ca5cdf119390fe7f0b375e8d921e92076b416f6615bbe1bd5d80c88" "a455366c5cdacebd8adaa99d50e37430b0170326e7640a688e9d9ad406e2edfd" "4e7e04c4b161dd04dc671fb5288e3cc772d9086345cb03b7f5ed8538905e8e27" "be5b03913a1aaa3709d731e1fcfd4f162db6ca512df9196c8d4693538fa50b86" "0daf22a3438a9c0998c777a771f23435c12a1d8844969a28f75820dd71ff64e1" "36ca8f60565af20ef4f30783aa16a26d96c02df7b4e54e9900a5138fb33808da" "bf798e9e8ff00d4bf2512597f36e5a135ce48e477ce88a0764cfb5d8104e8163" "59e82a683db7129c0142b4b5a35dbbeaf8e01a4b81588f8c163bd255b76f4d21" "93a0885d5f46d2aeac12bf6be1754faa7d5e28b27926b8aa812840fe7d0b7983" "1e9001d2f6ffb095eafd9514b4d5974b720b275143fbc89ea046495a99c940b0" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "6b289bab28a7e511f9c54496be647dc60f5bd8f9917c9495978762b99d8c96a0" "fe666e5ac37c2dfcf80074e88b9252c71a22b6f5d2f566df9a7aa4f9bea55ef8" "cd736a63aa586be066d5a1f0e51179239fe70e16a9f18991f6f5d99732cabb32" "392395ee6e6844aec5a76ca4f5c820b97119ddc5290f4e0f58b38c9748181e8d" "7444cf597389d4e0096c2cbc92ec154bf8526629a5fa6533886a3dfff00f2e0b" "c9079d6abb5341a757434d1d256fbd4d61261467ca75ec904cb6b36ea4e8e039" "c4509a47cffc77cb1f6d470bca7d2a804e47a227e534d5685da818e6611dd936" "6778eecfa231e177f2d4c0a72f4792ceffdfb96bf1bdfd73dcb210a4a619d13f" "f0dc4ddca147f3c7b1c7397141b888562a48d9888f1595d69572db73be99a024" "6d589ac0e52375d311afaa745205abb6ccb3b21f6ba037104d71111e7e76a3fc" "d1b4990bd599f5e2186c3f75769a2c5334063e9e541e37514942c27975700370" "ecba61c2239fbef776a72b65295b88e5534e458dfe3e6d7d9f9cb353448a569e" "a3fa4abaf08cc169b61dea8f6df1bbe4123ec1d2afeb01c17e11fdc31fc66379" "1c082c9b84449e54af757bcae23617d11f563fc9f33a832a8a2813c4d7dfb652" "b54826e5d9978d59f9e0a169bbd4739dd927eead3ef65f56786621b53c031a7c" "6b2636879127bf6124ce541b1b2824800afc49c6ccd65439d6eb987dbf200c36" "7e78a1030293619094ea6ae80a7579a562068087080e01c2b8b503b27900165c" default)))
 '(global-company-mode t)
 '(helm-ag-base-command "ag --nocolor --nogroup --ignore-case")
 '(helm-ag-command-option "--all-text")
 '(helm-ag-ignore-buffer-patterns (quote ("\\.txt\\'" "\\.mkd\\'")))
 '(helm-ag-insert-at-point (quote symbol))
 '(helm-follow-mode-persistent t)
 '(package-selected-packages
   (quote
    (klere-theme forest-blue-theme tao-theme helm-rg elpy color-theme-modern github-modern-theme ample-theme cyberpunk-theme flycheck-apib flycheck magit exec-path-from-shell which-key evil use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-echo-common ((t (:foreground "firebrick1"))))
 '(company-preview ((t (:background "blue4" :foreground "wheat" :family "IBM Plex Mono"))))
 '(company-tooltip ((t (:background "yellow" :foreground "black" :weight semi-bold :family "IBM Plex Mono"))))
 '(font-lock-constant-face ((t (:foreground "#00d1e0" :weight semi-bold :family "IBM Plex Mono"))))
 '(mode-line ((t (:inherit fixed-pitch :background "#101010" :foreground "#d8d8d8" :overline "#444444" :weight bold))))
 '(mode-line-inactive ((t (:inherit mode-line :background "#101010" :foreground "#888888"))))
 '(org-block ((t (:inherit fixed-pitch :background "#161616" :foreground "#d1d1d1"))))
 '(org-block-begin-line ((t (:inherit org-meta-line))))
 '(org-block-end-line ((t (:inherit org-block-begin-line))))
 '(org-checkbox ((t (:box nil :foreground nil :inherit org-todo :background nil))))
 '(org-level-1 ((t (:inherit default :foreground "#ccdae4" :weight semi-bold :height (lambda (base) (truncate (* (face-attribute (quote fixed-pitch) :height nil (quote default)) 1.5)))))))
 '(org-level-2 ((t (:inherit default :foreground "#ccdaea4" :weight semi-bold :height (lambda (base) (truncate (* (face-attribute (quote fixed-pitch) :height nil (quote default)) 1.3)))))))
 '(org-level-3 ((t (:inherit default :foreground "#b6b6b6" :height (lambda (base) (truncate (* (face-attribute (quote fixed-pitch) :height nil (quote default)) 1.2)))))))
 '(org-link ((t (:inherit link :foreground "#005bbb" :underline nil :weight bold)))))
(put 'narrow-to-region 'disabled nil)
