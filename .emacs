(custom-set-variables
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(confirm-kill-emacs 'yes-or-no-p)
 '(custom-enabled-themes nil)
 '(custom-safe-themes
   '("c11fd99b19b246b6b44234c8fc6d205c1af53cc09b5198b835afe4e9bbf8cba9" "5e3fc08bcadce4c6785fc49be686a4a82a356db569f55d411258984e952f194a" "7153b82e50b6f7452b4519097f880d968a6eaf6f6ef38cc45a144958e553fbc6" "04dd0236a367865e591927a3810f178e8d33c372ad5bfef48b5ce90d4b476481" "4cf9ed30ea575fb0ca3cff6ef34b1b87192965245776afa9e9e20c17d115f3fb" "8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" "1ade75db492b8116da399d6aabacea1e6e80108b3d0ec6470ae66658a30f8718" default))
 '(menu-bar-mode nil)
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(tool-bar-mode nil)
 '(tooltip-mode nil))
(custom-set-faces
 '(default ((t (:family "Consolas" :foundry "outline" :slant normal :weight normal :height 160 :width normal)))))

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(add-to-list 'load-path              "~/.emacs.d/themes/")
(load-theme 'zenburn t)

(setq-default indent-tabs-mode nil)

(remove-hook 'find-file-hooks 'vc-refresh-state)

(setq make-backup-files nil)
(setq auto-save-default nil)
(setq backup-directory-alist '(("." . "~/.emacs_saves")))

(setq scroll-error-top-bottom t)

(setq inhibit-startup-screen t)
(setq inhibit-startup-message t)
(setq initial-scratch-message ";; Today will be a better day.")
(defun display-startup-echo-area-message ()
  (message ""))


(add-to-list 'default-frame-alist '(fullscreen . maximized))

(define-key global-map (kbd "M-q") 'quick-calc)
(define-key global-map (kbd "C-.") 'kill-whole-line)
(define-key global-map (kbd "C-x e") 'async-shell-command)
