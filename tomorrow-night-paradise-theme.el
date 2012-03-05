;;; tomorrow-night-paradise-theme.el --- custom theme for faces

;;; Commentary:
;;
;;; Tomorrow Night Bright Theme
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
      (red "#d54e53")
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
   `(region ((t (:background ,selection))))

   ;; Font-lock stuff
   `(font-lock-comment-face ((t (:foreground ,comment))))
   `(font-lock-constant-face ((t (:foreground ,green))))
   `(font-lock-doc-string-face ((t (:foreground ,comment))))
   `(font-lock-function-name-face ((t (:foreground ,blue))))
   `(font-lock-keyword-face ((t (:foreground ,purple))))
   `(font-lock-string-face ((t (:foreground ,green))))
   `(font-lock-type-face ((t (:foreground ,yellow))))
   `(font-lock-variable-name-face ((t (:foreground ,red))))
   `(font-lock-warning-face ((t (:foreground ,red))))

   ;; hl-line-mode
   `(hl-line ((t (:background ,current-line))))

   ;; linum-mode
   `(linum ((t (:background ,current-line :foreground ,foreground))))

   ;; org-mode
   `(org-date ((t (:foreground ,purple))))
   `(org-done ((t (:foreground ,green))))
   `(org-hide ((t (:foreground ,current-line))))
   `(org-link ((t (:foreground ,blue))))
   `(org-todo ((t (:foreground ,red))))

   ;; show-paren-mode
   `(show-paren-match ((t (:background ,blue :foreground ,current-line))))
   `(show-paren-mismatch ((t (:background ,orange :foreground ,current-line)))))

  (custom-theme-set-variables
   'tomorrow-night-paradise

   `(ansi-color-names-vector
     ;; black, red, green, yellow, blue, magenta, cyan, white
     [,background ,red ,green ,yellow ,blue ,purple ,blue ,foreground])
   `(ansi-term-color-vector
     ;; black, red, green, yellow, blue, magenta, cyan, white
     [unspecified ,background ,red ,green ,yellow ,blue ,purple ,blue ,foreground])))

(provide-theme 'tomorrow-night-paradise)

;;; tomorrow-night-paradise-theme.el ends here
