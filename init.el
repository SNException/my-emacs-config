(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(setq inhibit-startup-screen t)
(setq inhibit-startup-message t)
(setq initial-scratch-message ";; The quick brown fox jumps over the lazy dog")
(defun display-startup-echo-area-message ()
  (message ""))

(remove-hook 'find-file-hooks 'vc-refresh-state)
(add-to-list 'default-frame-alist '(fullscreen . maximized))
(show-paren-mode)
(global-auto-revert-mode 1)
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq scroll-error-top-bottom t)
(setq column-number-mode t)
(setq-default indent-tabs-mode nil)

(global-set-key "\M-n" "\C-u1\C-v")
(global-set-key "\M-p" "\C-u1\M-v")

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(add-to-list 'load-path              "~/.emacs.d/themes/")

(custom-set-faces
 '(default ((t (:family "Ubuntu Mono" :foundry "outline" :slant normal :weight normal :height 195 :width normal))))
'(font-lock-builtin-face ((t (:foreground "#b9aa95"))))
'(font-lock-comment-face ((t (:foreground "#00aa00"))))
'(font-lock-constant-face ((t (:foreground "ff7070"))))
'(font-lock-doc-face ((t (:foreground "#44b340"))))
'(font-lock-keyword-face ((t (:foreground "#ff7070"))))
'(font-lock-negation-char-face ((t nil)))
'(font-lock-string-face ((t (:foreground "#999999"))))
 '(font-lock-variable-name-face ((t (:foreground "#b9aa95"))))
 '(isearch ((t (:foreground "black" :background "#fa87a1"))))
 '(mode-line ((t (:background "#777777" :foreground "black"))))
 '(mode-line-inactive ((t (:background "#555555" :foreground "black"))))
'(font-lock-type-face ((t (:foreground "#b9aa95"))))
 '(font-lock-function-name-face ((t (:foreground "#ddcccc"))))
'(font-lock-preprocessor-face ((t (:foreground "#86e08f"))))
 '(region ((t (:background "blue" :foreground "none")))))

 (set-background-color "#303030")
 (set-foreground-color "#b9aa95")
 (add-to-list 'default-frame-alist '(foreground-color . "#b9aa95"))
 (set-face-background 'vertical-border "gray")
 (set-face-foreground 'vertical-border "gray")
 (global-font-lock-mode 1)
 (set-face-foreground 'minibuffer-prompt "yellow")
 (setq cursor-type 'box)
 (set-cursor-color "#aaeeaa")
