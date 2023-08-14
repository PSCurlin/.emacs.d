;; Always use y or n for yes or no
(defalias 'yes-or-no-p 'y-or-n-p)

;; Displays line numbering
(add-hook 'prog-mode-hook #'display-line-numbers-mode)
(setq linum-format "%d ") ;; tabs the line numbering slightly

;; Save temporary file to a backup folder
(setq backup-directory-alist `(("." . "~/.saves")))

;; Dark mode for nw mode
(setq frame-background-mode 'dark)

;; Goes to the last place where it was when you previously visited the same file.
(save-place-mode t)

;; Remember minibuffer
(savehist-mode t)

;; Builds list of recently opened files
(recentf-mode t)
