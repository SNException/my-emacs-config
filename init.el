(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(show-paren-mode)
(setq column-number-mode t)

(setq inhibit-startup-screen t)
(setq inhibit-startup-message t)
(setq initial-scratch-message ";; Today will be a better day.")
(defun display-startup-echo-area-message ()
  (message ""))

(setq make-backup-files nil)
(setq auto-save-default nil)
(setq backup-directory-alist '(("." . "~/.emacs_saves")))

(remove-hook 'find-file-hooks 'vc-refresh-state)
(setq scroll-error-top-bottom t)
(setq-default indent-tabs-mode nil)

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(add-to-list 'load-path              "~/.emacs.d/themes/")
(custom-set-faces
 '(default ((t (:family "Ubuntu Mono" :foundry "outline" :slant normal :weight normal :height 160 :width normal)))))
(add-to-list 'default-frame-alist '(background-color . "#cacaca"))
(add-to-list 'default-frame-alist '(fullscreen . maximized))

(define-key global-map (kbd "C-S-f") 'forward-word)
(define-key global-map (kbd "C-S-b") 'backward-word)
