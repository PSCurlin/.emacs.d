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

;; Some systems use different escape sequences
(define-key input-decode-map "\e[1;2B" [S-down])
(define-key input-decode-map "\e[1;2A" [S-up])
(define-key input-decode-map "\e[1;2C" [S-right])
(define-key input-decode-map "\e[1;2D" [S-left])
(define-key input-decode-map "\e[1;5C" [C-right])
(define-key input-decode-map "\e[1;5D" [C-left])
