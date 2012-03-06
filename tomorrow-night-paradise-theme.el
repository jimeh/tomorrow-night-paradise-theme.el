;;; tomorrow-night-paradise-theme.el --- custom theme for faces

;;; Commentary:
;;
;;; Tomorrow Night Paradise Theme
;;
;; My customized version of Chris Kempson's Tomorrow Night Bright theme:
;; https://github.com/ChrisKempson/Tomorrow-Theme
;;
;; --Jim Myhrberg (@jimeh)

;;; Code:

(deftheme tomorrow-night-paradise
  "A Pastel Coloured Theme")

(let ((background "#000000")
      (current-line "#1c1c1c")
      (selection "#3a3a3a")
      (foreground "#dadada")
      (comment "#767676")
      (cursor "#949494")
      (gray "#4e4e4e")
      (red "#d54e53") (red-2 "#cd0000")
      (yellow "#e7c547")
      (orange "#e78700")
      (green "#afd75f")
      (aqua "#00cdcd")
      (blue "#5f87d7")
      (purple "#af87d7"))

  (custom-theme-set-faces
   'tomorrow-night-paradise

   ;; Built-in stuff (Emacs 23)
   `(default ((t (:background ,background :foreground ,foreground))))
   `(fringe ((t (:background ,current-line))))
   `(minibuffer-prompt ((t (:foreground ,blue))))
   `(mode-line ((t (:background ,current-line :foreground ,foreground))))
   `(mode-line-inactive ((t (:background ,gray :foreground ,foreground))))
   `(region ((t (:background ,selection))))

   ;; Font-lock stuff
   `(font-lock-builtin-face ((t (:foreground ,blue))))
   `(font-lock-comment-face ((t (:foreground ,comment))))
   `(font-lock-constant-face ((t (:foreground ,green))))
   `(font-lock-doc-face ((t (:foreground ,comment))))
   `(font-lock-doc-string-face ((t (:foreground ,comment))))
   `(font-lock-function-name-face ((t (:foreground ,blue))))
   `(font-lock-keyword-face ((t (:foreground ,purple))))
   `(font-lock-negation-char-face ((t (:foreground ,aqua))))
   `(font-lock-preprocessor-face ((t (:foreground ,red))))
   `(font-lock-string-face ((t (:foreground ,green))))
   `(font-lock-type-face ((t (:foreground ,yellow))))
   `(font-lock-variable-name-face ((t (:foreground ,aqua))))
   `(font-lock-warning-face ((t (:foreground ,red))))

   ;; ido
   `(ido-only-match ((t (:foreground ,orange))))
   `(ido-subdir ((t (:foreground ,purple))))

   ;; hl-line-mode
   `(hl-line ((t (:background ,current-line))))

   ;; linum-mode
   `(linum ((t (:background ,current-line :foreground ,foreground))))

   ;; show-paren-mode
   `(show-paren-match ((t (:background ,purple :foreground ,current-line))))
   `(show-paren-mismatch ((t (:background ,orange :foreground ,current-line))))

   ;; whitespace-mode
   `(whitespace-newline ((t (:foreground ,gray))))
   `(whitespace-hspace ((t (:foreground ,gray))))
   `(whitespace-space ((t (:foreground ,gray))))
   `(whitespace-tab ((t (:foreground ,gray))))
   `(whitespace-line ((t (:background ,gray))))
   `(whitespace-indentation ((t (:foreground ,gray))))
   `(whitespace-space-after-tab ((t (:foreground ,gray))))

   ;; flyspell-mode
   `(flyspell-incorrect ((t (:foreground ,orange :underline ,orange))))
   `(flyspell-duplicate ((t (:foreground ,orange :underline ,orange))))

   ;; magit
   `(magit-diff-add ((t (:foreground ,green))))
   `(magit-diff-del ((t (:foreground ,red))))
   `(magit-item-highlight ((t (:background ,current-line))))

   ;; highlight-indentation-mode
   `(highlight-indentation-face ((t (:background ,current-line))))
   `(highlight-indentation-current-column-face ((t (:background ,current-line))))

   ;; ECB
   `(ecb-default-highlight-face ((t (:background ,background :foreground ,red-2))))

   ;; org-mode
   `(org-date ((t (:foreground ,purple))))
   `(org-done ((t (:foreground ,green))))
   `(org-hide ((t (:foreground ,current-line))))
   `(org-link ((t (:foreground ,blue))))
   `(org-todo ((t (:foreground ,red))))
   )

  (custom-theme-set-variables
   'tomorrow-night-paradise

   ;; Fill Column Indicator mode
   `(fci-rule-color ,gray)
   `(fci-rule-character-color ,gray)

   `(ansi-color-names-vector
     ;; black, red, green, yellow, blue, magenta, cyan, white
     [,background ,red ,green ,yellow ,blue ,purple ,blue ,foreground])
   `(ansi-term-color-vector
     ;; black, red, green, yellow, blue, magenta, cyan, white
     [unspecified ,background ,red ,green ,yellow ,blue ,purple ,blue ,foreground])))

(provide-theme 'tomorrow-night-paradise)

;;; tomorrow-night-paradise-theme.el ends here
