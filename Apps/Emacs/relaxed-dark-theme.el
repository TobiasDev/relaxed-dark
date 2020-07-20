;;; relaxed-dark , A relaxing dark theme to make your daily computer usage pleasant for your eyes

;; Author: Tobias Johansson
;; Version: 0.1.1
;; Keywords: theme, faces
;; Latest Update: Fixing some more parts of the theme! 

;;; Code:
(deftheme relaxed-dark
  "A relaxing dark theme to make your daily computer usage pleasant for your eyes")

(let (
      ;; Relaxed Dark theme variables
      (bg-main "#121317")
      (bg-secondary "#1F1E1F")
      (bg-third "#242D2D")
      (bg-sel-current "#4A3C3B")
      (bg-sel-all "#2E2424")

      ;; Foreground colors
      (fg-main "#C0B1AF")
      (fg-inactive "#3B3636")
      (fg-comment "#5B4948")
      (fg-highlight "#F2F3E2")
      (fg-link "#749BA4")

      ;; Coding colors
      (fg-title "#D9B559")
      (fg-statement "#A38F71")
      (fg-keyword "#9E82B0")
      (fg-string "#6589A4")
      (fg-type "#B6A790")
      (fg-special "#629370")

      ;; Messages
      (error-norm "#A02C2C")
      (error-bright "#D9AAAA")
      (error-shade "#401111")
      (success-norm "#2C7C43")
      (success-bright "#95BDA1")
      (success-shade "#163E21")
      (warning-norm "#FFE044")
      (warning-bright "#FFED91")
      (warning-shade "#F7CE00")


      ;; Diff 
      (diff-header "#7A4B00")
      (diff-header-file "#7A4B00")
      (diff-red-a "#380917")
      (diff-red-b "#4D0E21")
      (diff-red-c "#5E0721")
      (diff-green-a "#0E330A")
      (diff-green-b "#1B3B17")
      (diff-green-c "#3B6136")
      (diff-blue-a "#1B2987")
      (diff-blue-b "#22318F")
      (diff-blue-c "#2636A3")
      (diff-purple-a "#3E2547")
      (diff-purple-b "#563463")
      (diff-purple-c "#714B81")

      ;; GIT
      (git-default "#C0B1AF")
      (git-added "#FFA91F")
      (git-modified "#FFA91F")
      (git-deleted "#F63C17")
      (git-untracked "#FFD085")
      (git-ignored "#675351")
      (git-conflict "#B81F00")
      (git-txt-modified "#062552")
      (git-txt-deletion "#4F1003")
      
      (btn-main "#285270")
      (btn-hover "#3581B8")
      
      ;; DEBUG, will be removed once the theme is finished
      (db-red "#FF0000")
      (db-green "#00FF00")
      (db-blue "#0000FF")
      (db-magneta "#FF00FF")
      (db-cyan "#00FFFF")
      (db-yellow "#FFFF00")
      )

  (custom-theme-set-faces
   'relaxed-dark

   ;; ------ App ------ 
   `(default ((t (:background ,bg-main :foreground ,fg-main))))
   `(vertical-border ((t (:foreground ,bg-secondary))))
   `(cursor ((t (:background ,fg-main))))
   `(highlight ((t (:background ,bg-secondary))))
   `(region ((t (:background ,bg-sel-current)))) ;; Changes the "region" you see when when selecting several lines of text
   `(link ((t (:foreground ,fg-link))))
   `(tool-bar ((t (:background ,bg-secondary :foreground ,fg-main))))


   ;; --- App not sure what these changes ---
   `(button ((t (:background ,btn-main :foreground ,fg-main))))
   `(header-line      ((t (:background ,db-red))))
   `(window-divider ((t (:background ,db-red :foreground ,db-green))))

   ;; --- Search feature ---
   `(lazy-highlight ((t (:background ,bg-sel-all))))
   `(isearch        ((t (:background ,bg-sel-current :foreground ,fg-highlight))))
   `(isearch-fail   ((t (:background ,error-shade))))
   
   ;; --- Mode line (E.g. Status-bar for your buffers) ---
   `(mode-line           ((t (:background ,bg-secondary :foreground ,fg-highlight))))
   `(mode-line-inactive  ((t (:background ,bg-secondary :foreground ,fg-inactive))))
   `(mode-line-highlight ((t (:background ,db-red :foreground ,db-blue))))
   
   `(minibuffer-prompt ((t (:foreground ,fg-highlight))))

   ;; Success, Warning, Errors
   `(success          ((t (:foreground ,success-norm :bold t))))
   `(warning          ((t (:foreground ,warning-norm :bold t))))
   `(error            ((t (:foreground ,error-norm :bold t))))
   
   ;; Coding
  `(show-paren-match ((t (:background "#453736" :foreground ,fg-highlight))))

   ;; --- Syntax ---
   `(font-lock-builtin-face ((t (:foreground ,fg-type))))
   `(font-lock-comment-face ((t (:foreground ,fg-comment))))
   `(font-lock-doc-face ((t (:foreground ,fg-main))))
   `(font-lock-function-name-face ((t (:foreground ,fg-statement))))
   `(font-lock-keyword-face ((t (:foreground ,fg-keyword :bold t))))
   `(font-lock-string-face ((t (:foreground ,fg-string))))
   `(font-lock-type-face ((t (:foreground ,fg-title))))
   `(font-lock-variable-name-face ((t (:foreground ,fg-special))))
   `(font-lock-warning-face ((t (:foreground ,warning-norm))))
   `(font-lock-preprocessor-char-face ((t (:foreground ,fg-link))))
   `(font-lock-negation-char-font ((t (:foreground ,db-red))))
   `(font-lock-constant-face ((t (:foreground ,fg-string))))
   `(font-lock-preprocessor-face ((t (:foreground ,db-red))))
   `(font-lock-reference-face ((t (:foreground ,db-green))))

   ;; --- Line numbers ---
   `(line-number              ((t (:foreground ,fg-comment :bold t))))
   `(line-number-current-line ((t (:background ,bg-secondary foreground: ,fg-highlight :bold t))))

   ;; --- Diff ---
   `(diff-header ((t (:background ,bg-main))))
   `(diff-file-header ((t (:background ,bg-main :foreground ,fg-highlight :bold t))))
   `(diff-hunk-header ((t (:background ,bg-third))))
   `(diff-added ((t (:background ,diff-green-a))))
   `(diff-indicator-added ((t (:background ,diff-green-b :foreground ,diff-green-c :bold t))))
   `(diff-changed ((t (:background ,diff-blue-a))))
   `(diff-indicator-changed ((t (:background ,diff-blue-b :foreground ,diff-blue-c :bold t))))
   `(diff-removed ((t (:background ,diff-red-a))))
   `(diff-indicator-removed ((t (:background ,diff-red-b :foreground ,diff-red-a :bold t))))

   ;; --- Not sure what these do ---
   `(diff-index ((t (:background ,db-blue))))
   `(diff-function ((t (:background ,db-cyan))))
   `(diff-nonexistent ((t (:background ,db-blue))))
   `(diff-refine-added ((t (:background ,db-yellow))))
   `(diff-refine-changed ((t (:background ,db-green))))
   `(diff-refine-removed ((t (:background ,db-red))))

   ;; --- EDiff ---
   `(ediff-current-diff-A ((t (:background ,diff-red-a))))
   `(ediff-even-diff-A ((t (:background ,diff-green-a)))) 
   `(ediff-fine-diff-A ((t (:background ,diff-blue-a)))) 
   `(ediff-odd-diff-A ((t (:background ,diff-purple-a)))) 

   `(ediff-current-diff-B ((t (:background ,diff-red-b)))) 
   `(ediff-even-diff-B ((t (:background ,diff-green-b)))) 
   `(ediff-fine-diff-B ((t (:background ,diff-blue-b)))) 
   `(ediff-odd-diff-B ((t (:background ,diff-purple-b))))

   `(ediff-current-diff-C ((t (:background ,diff-red-c)))) 
   `(ediff-even-diff-C ((t (:background ,diff-green-c)))) 
   `(ediff-fine-diff-C ((t (:background ,diff-blue-c)))) 
   `(ediff-odd-diff-C ((t (:background ,diff-purple-c))))

   ;; Not sure where these are used
   `(ediff-current-diff-Ancestor ((t (:background ,db-blue))))
   `(ediff-even-diff-Ancestor ((t (:background ,db-red)))) 
   `(ediff-fine-diff-Ancestor ((t (:background ,db-yellow))))
   `(ediff-odd-diff-Ancestor ((t (:background ,db-green))))

   ;; whitespace mode
   `(whitespace-empty       ((t (:background ,db-blue))))
   `(whitespace-hspace      ((t (:background ,db-green))))
   `(whitespace-indentation ((t (:background ,db-yellow :bold t))))
   `(whitespace-line        ((t (:bold t))))
   `(whitespace-newline     ((t (:foreground ,db-red))))
   `(whitespace-space       ((t (:foreground ,db-magneta :bold t))))
   `(whitespace-trailing    ((t (:background ,db-cyan :bold t))))

   ;; generic
   ;; `(escape-glyph     ((t (:foreground ,h-ca))))
   ;; `(fringe           ((t (:background ,bg-0))))
   ;; `(homoglyph        ((t (:foreground ,h-ca))))
   ;; `(shadow           ((t (:foreground ,gr-2))))
   ;; `(tooltip          ((t (:foreground ,w :background ,b))))
   ;; `(trailing-whitespace ((t (:foreground ,h-ra :background ,h-rc))))

   ;;  ;; widgets
   ;; `(widget-field              ((t (:background ,bg-1))))
   ;; `(widget-single-line-field  ((t (:inherit widget-field))))

   ;; ;; helm
   ;; `(helm-candidate-number        ((t (:foreground ,bg-0 :background ,fg-0))))
   ;; `(helm-header-line-left-margin ((t (:foreground ,bg-0 :background ,h-ya))))
   ;; `(helm-match                   ((t (:foreground ,h-ya))))
   ;; `(helm-prefarg                 ((t (:foreground ,h-ga))))
   ;; `(helm-separator               ((t (:foreground ,h-ra))))
   ;; `(helm-selection               ((t (:background ,bg-2))))
   ;; `(helm-source-header           ((t (:foreground ,bg-0 :background ,fg-0))))
   `(helm-visible-mark            ((t (:foreground ,db-red :background ,db-blue)))) ))

;;;###autoload
(when (and (boundp 'custom-theme-load-path) load-file-name)
  (add-to-list 'custom-theme-load-path
	       (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'relaxed-dark)
(provide 'releaxed-dark-theme)

;;; relaxed-dark.el ends here





