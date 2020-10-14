(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(fringe-mode -1)
(show-paren-mode)
(setq column-number-mode t)

(setq inhibit-startup-screen t)
(setq inhibit-startup-message t)
(setq initial-scratch-message ";; The quick brown fox jumps over the lazy dog")
(defun display-startup-echo-area-message ()
  (message ""))

(remove-hook 'find-file-hooks 'vc-refresh-state)
(add-to-list 'default-frame-alist '(fullscreen . maximized))
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq scroll-error-top-bottom t)
(setq-default indent-tabs-mode nil)

(custom-set-faces
 '(default ((t (:family "Ubuntu Mono" :foundry "outline" :slant normal :weight normal :height 195 :width normal))))
)

(define-key global-map (kbd "C-S-f") 'forward-word)
(define-key global-map (kbd "C-S-b") 'backward-word)
(define-key global-map (kbd "C-S-v") 'scroll-down)
(global-set-key "\M-n" "\C-u1\C-v")
(global-set-key "\M-p" "\C-u1\M-v")
