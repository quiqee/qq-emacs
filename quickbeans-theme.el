;;; quickbeans-theme.el --- quickbeans theme for GNU Emacs 24 (deftheme)

;; Author: Adam Olsen <arolsen@gmail.com>
;; URL: <https://github.com/synic/quickbeans-emacs>
;; Version: 1.3
;; Package-Requires: ((emacs "24"))
;; Based On: ujelly by Mark Tran
;; Package-Version: 20180310.25
;; Package-X-Original-Version: 20151208.2136
;; "What do you mean, no one calls you quickbeans?!  I call you quickbeans!"
;; -- Wilbur

;; Based on ujelly by Mark Tran <mark.tran@gmail.com>
;; Orig-URL: http://github.com/marktran/color-theme-ujelly
;; Inspired by jellybeans: http://www.vim.org/scripts/script.php?script_id=2555.


;; Copyright (c) 2017 Adam Olsen <arolsen@gmail.com>
;;
;; Permission is hereby granted, free of charge, to any person obtaining a copy
;; of this software and associated documentation files (the "Software"), to deal
;; in the Software without restriction, including without limitation the rights
;; to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
;; copies of the Software, and to permit persons to whom the Software is
;; furnished to do so, subject to the following conditions:
;;
;; The above copyright notice and this permission notice shall be included in all
;; copies or substantial portions of the Software.
;;
;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;; IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;; FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;; AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;; LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
;; OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
;; SOFTWARE.

(deftheme quickbeans "The jellybeans color theme")

(defgroup quickbeans nil
  "Quickbeans theme options.
The theme has to be reloaded after changing anything in this group."
  :group 'faces)

(defcustom quickbeans-height-minus-1 0.8
  "Font size -1."
  :type 'number
  :group 'quickbeans)

(defcustom quickbeans-height-plus-1 1.1
  "Font size +1."
  :type 'number
  :group 'quickbeans)

(defcustom quickbeans-height-plus-2 1.15
  "Font size +2."
  :type 'number
  :group 'quickbeans)

(defcustom quickbeans-height-plus-3 1.2
  "Font size +3."
  :type 'number
  :group 'quickbeans)

(defcustom quickbeans-height-plus-4 1.3
  "Font size +4."
  :type 'number
  :group 'quickbeans)

(let* ((class '((class color) (min-colors 89)))
      ;;                                            GUI       TER
      (quickbeans-fg         (if (display-graphic-p) "#cccccc" "#cccccc"))
      (quickbeans-bg         (if (display-graphic-p) "#1c1c1c" "#1c1c1c"))
      (quickbeans-grey-0     (if (display-graphic-p) "#1f1f1f" "#1f1f1f"))
      (quickbeans-grey-1     (if (display-graphic-p) "#112433" "#112433"))
      (quickbeans-grey-2     (if (display-graphic-p) "#222222" "#222222"))
      (quickbeans-grey-3     (if (display-graphic-p) "#333344" "#444455"))
      (quickbeans-grey-4     (if (display-graphic-p) "#363636" "#363636"))
      (quickbeans-grey-5     (if (display-graphic-p) "#444444" "#444444"))
      (quickbeans-grey-6     (if (display-graphic-p) "#7f7f7f" "#7f7f7f"))
      (quickbeans-grey-7     (if (display-graphic-p) "#888888" "#888888"))
      ;(quickbeans-grey-8     (if (display-graphic-p) "#EBDBB2" "color-223"))
      (quickbeans-grey-8     (if (display-graphic-p) "#AAAAAA" "color-223"))

      (quickbeans-emphasis   (if (display-graphic-p) "#f8f8f0" "#f8f8f0"))
      (quickbeans-purple-0   (if (display-graphic-p) "#ff73fd" "#ff73fd"))
      (quickbeans-purple-1   (if (display-graphic-p) "#cd00cd" "#cd00cd"))
      (quickbeans-purple-2   (if (display-graphic-p) "#a40073" "#a40073"))
      (quickbeans-purple-3   (if (display-graphic-p) "#540063" "#540063"))
      (quickbeans-purple-4   (if (display-graphic-p) "#474e90" "#474e90"))
      (quickbeans-purple-5   (if (display-graphic-p) "#202025" "#202025"))
      (quickbeans-blue-0     (if (display-graphic-p) "#8197bf" "#8197bf"))
      (quickbeans-blue-1     (if (display-graphic-p) "#8fbfdc" "#8fbfdc"))
      (quickbeans-blue-2     (if (display-graphic-p) "#b2e2fe" "#b2e2fe"))
      (quickbeans-blue-3     (if (display-graphic-p) "#447799" "#447799"))
      (quickbeans-blue-4     (if (display-graphic-p) "#0b24fb" "#0b24fb"))
      (quickbeans-blue-5     (if (display-graphic-p) "#2dfffe" "#2dfffe"))
      (quickbeans-green-0    (if (display-graphic-p) "#ddffdd" "#ddffdd"))
      (quickbeans-green-1    (if (display-graphic-p) "#b6edb6" "#b6edb6"))
      (quickbeans-green-2    (if (display-graphic-p) "#448844" "#448844"))
      (quickbeans-green-3    (if (display-graphic-p) "#556a32" "#556a32"))
      (quickbeans-green-4    (if (display-graphic-p) "#335533" "#335533"))
      (quickbeans-green-5    (if (display-graphic-p) "#99ad6a" "#99ad6a"))
      (quickbeans-green-6    (if (display-graphic-p) "#a8ff60" "#a8ff60"))
      (quickbeans-green-7    (if (display-graphic-p) "#29fd2f" "#29fd2f"))
      (quickbeans-green-8    (if (display-graphic-p) "#B8BB26" "#AFAF00"))
      (quickbeans-yellow-0   (if (display-graphic-p) "#ffffcc" "#ffffcc"))
      (quickbeans-yellow-1   (if (display-graphic-p) "#ffff00" "#ffff00"))
      (quickbeans-yellow-2   (if (display-graphic-p) "#eddb87" "#eddb87"))
      (quickbeans-yellow-3   (if (display-graphic-p) "#fad07a" "#fad07a"))
      (quickbeans-orange-0   (if (display-graphic-p) "#ffb964" "#ffb964"))
      (quickbeans-orange-1   (if (display-graphic-p) "#ff8c00" "#ebbd87"))
      (quickbeans-orange-2   (if (display-graphic-p) "#b78521" "#b78521"))
      (quickbeans-red-0      (if (display-graphic-p) "#cb8165" "#cb8165"))
      (quickbeans-red-1      (if (display-graphic-p) "#cf6a4c" "#cf6a4c"))
      (quickbeans-red-2      (if (display-graphic-p) "#de5577" "#de5577"))
      (quickbeans-red-3      (if (display-graphic-p) "#fc644d" "#fc644d"))
      (quickbeans-red-4      (if (display-graphic-p) "#dd0093" "#dd0093"))
      (quickbeans-red-5      (if (display-graphic-p) "#aa4444" "#aa4444"))
      (quickbeans-red-6      (if (display-graphic-p) "#8a3b3c" "#8a3b3c"))
      (quickbeans-red-7      (if (display-graphic-p) "#663333" "#663333"))
      (quickbeans-red-8      (if (display-graphic-p) "#fc0d1b" "#fc0d1b"))
      (quickbeans-red-9      (if (display-graphic-p) "#ffdddd" "#ffdddd"))
      (quickbeans-red-10     (if (display-graphic-p) "#ffb6c1" "#ffb6c1"))
      (quickbeans-white-1    (if (display-graphic-p) "#eeeee0" "#eeeee0"))
      (quickbeans-white-2    (if (display-graphic-p) "#cdcdc1" "#cdcdc1"))
      (quickbeans-white-3    (if (display-graphic-p) "#eee8cd" "#eee8cd"))
      (quickbeans-white-4    (if (display-graphic-p) "#eee9bf" "#eee9bf"))
      (quickbeans-white-5    (if (display-graphic-p) "#ffe4c4" "#ffe4c4"))
      (quickbeans-white-6    (if (display-graphic-p) "#fffacd" "#fffacd"))
      (quickbeans-white-7    (if (display-graphic-p) "#fffff0" "#fffff0"))
      (quickbeans-white-8    (if (display-graphic-p) "#fff8dc" "#fff8dc"))
      (quickbeans-white-9    (if (display-graphic-p) "#ffe4b5" "#ffe4b5"))
      )

      (custom-theme-set-variables
        'quickbeans
        `(linum-format " %3i "))

      (custom-theme-set-faces
       'quickbeans
       `(default                             ((,class (:foreground ,quickbeans-fg :background ,quickbeans-bg))))
       `(internal-border                     ((,class (:foreground ,quickbeans-fg :background ,quickbeans-grey-7))))
;;;;; ACE/Avy
       `(aw-leading-char-face                ((,class (:foreground ,quickbeans-red-3 :height 1.2))))
;;;;; Alchemist
       `(alchemist-test--failed-face         ((,class (:foreground ,quickbeans-red-1))))
       `(alchemist-test--success-face        ((,class (:foreground ,quickbeans-green-5))))
;;;;; Company
       `(company-preview-common              ((,class (:foreground nil :background ,quickbeans-purple-4))))
       `(company-scrollbar-bg                ((,class (:background ,quickbeans-grey-1))))
       `(company-scrollbar-fg                ((,class (:background ,quickbeans-grey-7))))
       `(company-tooltip                     ((,class (:background ,quickbeans-grey-1 :foreground ,quickbeans-fg :weight bold))))
       `(company-tooltip-annotation          ((,class (:inherit company-tooltip :foreground ,quickbeans-blue-0))))
       `(company-tooltip-common              ((,class (:inherit company-tooltip :weight bold :underline nil))))
       `(company-tooltip-common-selection    ((,class (:inherit company-tooltip-selection :foreground ,quickbeans-fg :underline nil :weight bold))))
       `(company-tooltip-selection           ((,class (:background ,quickbeans-purple-4))))
;;;;; Compilation
       `(compilation-error                   ((,class (:foreground ,quickbeans-red-1))))
       `(compilation-info                    ((,class (:foreground ,quickbeans-yellow-3))))
       `(compilation-line-number             ((,class (:foreground ,quickbeans-grey-7))))
       `(compilation-mode-line-exit          ((,class (:foreground ,quickbeans-green-5))))
       `(compilation-mode-line-fail          ((,class (:foreground ,quickbeans-red-1))))
       `(compilation-mode-line-run           ((,class (:foreground ,quickbeans-yellow-3))))
;;;;; Diffs
       `(diff-changed                        ((,class (:foreground ,quickbeans-grey-8 :background nil))))
       `(diff-added                          ((,class (:foreground ,quickbeans-green-8 :background nil))))
       `(diff-removed                        ((,class (:foreground ,quickbeans-red-10 :background nil))))
       `(diff-header                         ((,class (:foreground ,quickbeans-blue-5 :background nil))))
       `(diff-file-header                    ((,class (:foreground ,quickbeans-blue-3 :weight bold :background nil))))
       `(diff-hunk-header                    ((,class (:foreground ,quickbeans-blue-5 :background nil))))
       `(diff-function                       ((,class (:foreground ,quickbeans-blue-2 :background nil))))
       `(diff-indicator-changed              ((,class (:inherit diff-changed))))
       `(diff-refine-changed                 ((,class (:inherit diff-removed))))
       `(diff-indicator-added                ((,class (:inherit diff-added))))
       `(diff-refine-added                   ((,class (:inherit diff-added))))
       `(diff-indicator-removed              ((,class (:inherit diff-removed))))
       `(diff-refine-removed                 ((,class (:inherit diff-removed))))

;;;;; Dired
       `(diredp-compressed-file-name         ((,class (:foreground ,quickbeans-red-7))))
       `(diredp-compressed-file-suffix       ((,class (:foreground ,quickbeans-fg))))
       `(diredp-date-time                    ((,class (:foreground ,quickbeans-green-5))))
       `(diredp-deletion                     ((,class (:foreground ,quickbeans-red-1 :background ,quickbeans-bg))))
       `(diredp-dir-heading                  ((,class (:foreground ,quickbeans-yellow-3 :background ,quickbeans-bg))))
       `(diredp-dir-priv                     ((,class (:foreground ,quickbeans-purple-2 :background ,quickbeans-bg))))
       `(diredp-exec-priv                    ((,class (:foreground ,quickbeans-orange-2 :background ,quickbeans-bg))))
       `(diredp-file-name                    ((,class (:foreground ,quickbeans-green-0))))
       `(diredp-file-suffix                  ((,class (:foreground ,quickbeans-fg))))
       `(diredp-flag-mark                    ((,class (:foreground ,quickbeans-blue-0 :weight bold))))
       `(diredp-flag-mark-line               ((,class (:foreground ,quickbeans-purple-4 :weight bold))))
       `(diredp-link-priv                    ((,class (:foreground ,quickbeans-fg))))
       `(diredp-number                       ((,class (:foreground ,quickbeans-grey-6))))
       `(diredp-no-priv                      ((,class (:foreground ,quickbeans-fg :background ,quickbeans-bg))))
       `(diredp-rare-priv                    ((,class (:foreground ,quickbeans-red-1 :background ,quickbeans-bg))))
       `(diredp-read-priv                    ((,class (:foreground ,quickbeans-yellow-3 :background ,quickbeans-bg))))
       `(diredp-symlink                      ((,class (:foreground ,quickbeans-blue-0))))
       `(diredp-dir-name                     ((,class (:foreground ,quickbeans-blue-2))))
       `(diredp-write-priv                   ((,class (:foreground ,quickbeans-blue-0 :background ,quickbeans-bg))))
;;;;; Emmet
       `(emmet-preview-output                ((,class (:background ,quickbeans-purple-4))))
;;;;; Elixir
       `(elixir-atom-face                    ((,class (:foreground ,quickbeans-blue-1))))
;;;;; ERC
       `(erc-notice-face                     ((,class (:foreground ,quickbeans-yellow-3))))
       `(erc-prompt-face                     ((,class (:foreground ,quickbeans-fg))))
       `(erc-timestamp-face                  ((,class (:foreground ,quickbeans-blue-0))))
;;;;;; EShell
       `(eshell-prompt                       ((,class (:foreground ,quickbeans-red-1))))
       `(eshell-ls-directory                 ((,class (:weight normal :foreground ,quickbeans-green-6))))
       `(eshell-ls-executable                ((,class (:weight normal :foreground ,quickbeans-red-1))))
       `(eshell-ls-product                   ((,class (:foreground ,quickbeans-fg))))
       `(eshell-ls-symlink                   ((,class (:weight normal :foreground ,quickbeans-purple-1))))
;;;;; Evil
       `(evil-visual-mark-face               ((,class (:weight ultra-bold :box ,quickbeans-blue-0 :foreground ,quickbeans-green-7))))
;;;;; FCI Ruler
       ;; As of now, this does nothing, because fci-rule-color is not a face yet.
       `(fci-rule-color                      ((,class (:foreground ,quickbeans-grey-4 :background ,quickbeans-grey-4))))
;;;;; Fonts
       `(font-lock-builtin-face              ((,class (:foreground ,quickbeans-blue-1))))
       `(font-lock-comment-face              ((,class (:slant italic :foreground ,quickbeans-grey-7))))
       `(font-lock-constant-face             ((,class (:foreground ,quickbeans-blue-5))))
       `(font-lock-doc-face                  ((,class (:foreground ,quickbeans-green-5))))
       `(font-lock-function-name-face        ((,class (:foreground ,quickbeans-yellow-3))))
       `(font-lock-keyword-face              ((,class (:foreground ,quickbeans-blue-0))))
       `(font-lock-preprocessor-face         ((,class (:foreground ,quickbeans-fg))))
       `(font-lock-string-face               ((,class (:foreground ,quickbeans-green-5))))
       `(font-lock-type-face                 ((,class (:foreground ,quickbeans-orange-0))))
       `(font-lock-variable-name-face        ((,class (:foreground ,quickbeans-red-1))))
       `(font-lock-warning-face              ((,class (:foreground ,quickbeans-red-10 :bold t))))
       `(font-lock-regexp-grouping-construct ((,class (:foreground ,quickbeans-yellow-3 :bold t))))
       `(font-lock-regexp-grouping-backslash ((,class (:foreground ,quickbeans-red-1 :bold t))))
;;;;; Fringe
       `(fringe                              ((,class (:foreground ,quickbeans-fg :background ,quickbeans-bg))))
;;;;; Header
       `(header-line                         ((,class (:foreground ,quickbeans-fg))))
;;;;; Helm
       `(helm-visible-mark                   ((,class (:background ,quickbeans-green-4 :foreground ,quickbeans-bg))))
       `(helm-buffer-file                    ((,class (:foreground ,quickbeans-fg))))
       `(helm-buffer-directory               ((,class (:foreground ,quickbeans-blue-0))))
       `(helm-buffer-process                 ((,class (:foreground ,quickbeans-yellow-3))))
       `(helm-buffer-size                    ((,class (:foreground ,quickbeans-fg))))
       `(helm-candidate-number               ((,class (:foreground ,quickbeans-fg :background ,quickbeans-bg))))
       `(helm-grep-lineno                    ((,class (:foreground ,quickbeans-fg))))
       `(helm-grep-finish                    ((,class (:foreground ,quickbeans-blue-2))))
       `(helm-match                          ((,class (:foreground ,quickbeans-red-4 :background ,quickbeans-bg))))
       `(helm-moccur-buffer                  ((,class (:foreground ,quickbeans-yellow-3))))
       `(helm-selection                      ((,class (:background ,quickbeans-grey-3))))
       `(helm-source-header                  ((,class (:foreground ,quickbeans-yellow-3 :background ,quickbeans-grey-0))))
       `(helm-swoop-target-line-face         ((,class (:foreground ,quickbeans-fg :background ,quickbeans-grey-4))))
       `(helm-swoop-target-word-face         ((,class (:foreground ,quickbeans-red-4))))
       `(helm-ff-file                        ((,class (:foreground ,quickbeans-fg))))
       `(helm-ff-directory                   ((,class (:foreground ,quickbeans-blue-2))))
       `(helm-ff-executable                  ((,class (:foreground ,quickbeans-green-5))))
;;;;; Highlight
       `(highlight                           ((,class (:background ,quickbeans-grey-3))))
       `(hl-line                             ((,class (:underline ,quickbeans-purple-4))))
;;;;; hi-lock
       `(hi-blue                             ((,class (:background ,quickbeans-blue-4 :foreground ,quickbeans-grey-1))))
       `(hi-green                            ((,class (:background ,quickbeans-green-4 :foreground ,quickbeans-grey-1))))
       `(hi-pink                             ((,class (:background ,quickbeans-purple-4 :foreground ,quickbeans-grey-1))))
       `(hi-yellow                           ((,class (:background ,quickbeans-yellow-0 :foreground ,quickbeans-grey-1))))
       `(hi-blue-b                           ((,class (:foreground ,quickbeans-blue-0 :weight bold))))
       `(hi-green-b                          ((,class (:foreground ,quickbeans-green-2 :weight bold))))
       `(hi-red-b                            ((,class (:foreground ,quickbeans-red-0 :weight bold))))
;;;;; iSearch
       `(isearch                             ((,class (:foreground ,quickbeans-fg :background ,quickbeans-red-4))))
       `(isearch-fail                        ((,class (:background ,quickbeans-red-4))))
;;;;; Ido
       `(ido-first-match                     ((,class (:foreground ,quickbeans-yellow-3))))
       `(ido-only-match                      ((,class (:foreground ,quickbeans-green-5))))
       `(ido-subdir                          ((,class (:foreground ,quickbeans-fg))))
       `(ido-virtual                         ((,class (:foreground
                                                       ,quickbeans-blue-0))))
;;;;; Ivy
       `(ivy-current-match                   ((,class (:background ,quickbeans-grey-3))))
       `(ivy-minibuffer-match-face-1         ((,class (:foreground ,quickbeans-yellow-3))))
       `(ivy-minibuffer-match-face-2         ((,class (:foreground ,quickbeans-orange-0))))
       `(ivy-minibuffer-match-face-3         ((,class (:foreground ,quickbeans-blue-1))))
       `(ivy-minibuffer-match-face-4         ((,class (:foreground ,quickbeans-purple-1))))
       `(ivy-subdir                          ((,class (:foreground ,quickbeans-green-5))))
       `(ivy-modified-buffer                 ((,class (:foreground ,quickbeans-red-2))))
;;;;; Ivy-postframe
       `(ivy-posframe                         ((,class (:background ,quickbeans-grey-1))))
       `(ivy-posframe-border                  ((,class (:background "White"))))
       `(ivy-posframe-cursor                  ((,class (:background "#61bfff"))))
;;;;; Jabber
       `(jabber-activity-personal-face       ((,class (:foreground ,quickbeans-green-6 :weight bold))))
       `(jabber-activity-face                ((,class (:foreground ,quickbeans-red-3 :weight bold))))
       `(jabber-roster-user-online           ((,class (:foreground ,quickbeans-blue-0))))
       `(jabber-roster-user-dnd              ((,class (:foreground ,quickbeans-red-3))))
       `(jabber-chat-prompt-system           ((,class (:foreground ,quickbeans-green-6))))
       `(jabber-chat-prompt-local            ((,class (:foreground ,quickbeans-blue-0))))
       `(jabber-chat-prompt-foreign          ((,class (:foreground ,quickbeans-green-2))))
;;;;; Lazy highlight
       `(lazy-highlight                      ((,class (:foreground ,quickbeans-red-4 :background nil))))
;;;;; Linum
       `(linum                               ((,class (:foreground ,quickbeans-grey-3 :background ,quickbeans-grey-0))))
;;;;; Display line numbers
       `(line-number                         ((,class (:foreground ,quickbeans-grey-6 :background ,quickbeans-grey-0))))
       `(line-number-current-line            ((,class (:foreground ,quickbeans-fg :background ,quickbeans-bg))))
;;;;; Ediff
       `(ediff-even-diff-A                   ((,class (:background ,quickbeans-grey-2 :foreground ,quickbeans-fg))))
       `(ediff-even-diff-B                   ((,class (:background ,quickbeans-grey-3 :foreground ,quickbeans-fg))))
       `(ediff-even-diff-C                   ((,class (:background ,quickbeans-grey-3 :foreground ,quickbeans-fg))))
       `(ediff-odd-diff-A                    ((,class (:background ,quickbeans-grey-2 :foreground ,quickbeans-fg))))
       `(ediff-odd-diff-B                    ((,class (:background ,quickbeans-grey-3 :foreground ,quickbeans-fg))))
       `(ediff-odd-diff-C                    ((,class (:background ,quickbeans-grey-5 :foreground ,quickbeans-fg))))
       `(powerline-active1                   ((,class (:inherit mode-line :background ,quickbeans-bg))))
       `(powerline-active2                   ((,class (:inherit mode-line :background ,quickbeans-grey-3))))
       `(powerline-inactive1                 ((,class (:inherit mode-line :background ,quickbeans-bg))))
       `(powerline-inactive2                 ((,class (:inherit mode-line :background ,quickbeans-grey-2))))
;;;;; flycheck
       `(flycheck-error                      ((((supports :underline (:style wave)))
                                               (:underline (:style wave :color ,quickbeans-red-4) :inherit unspecified))
                                              (,class (:underline (:style line :color ,quickbeans-red-4)))))
       `(flycheck-warning                    ((((supports :underline (:style wave)))
                                               (:underline (:style wave :color ,quickbeans-yellow-3) :inherit unspecified))
                                              (,class (:underline (:style line :color ,quickbeans-yellow-3)))))
       `(flycheck-info                       ((((supports :underline (:style wave)))
                                               (:underline (:style wave :color ,quickbeans-blue-5) :inherit unspecified))
                                              (,class (:underline (:style line :color ,quickbeans-blue-5)))))
       `(flycheck-fringe-error               ((,class (:foreground ,quickbeans-red-4 :weight bold))))
       `(flycheck-fringe-warning             ((,class (:foreground ,quickbeans-yellow-3 :weight bold))))
       `(flycheck-fringe-info                ((,class (:foreground ,quickbeans-blue-5 :weight bold))))
;;;;; flyspell
       `(flyspell-duplicate                  ((((supports :underline (:style wave)))
                                               (:underline (:style wave :color ,quickbeans-orange-1) :inherit unspecified))
                                              (,class (:underline (:style line :color ,quickbeans-orange-1)))))
       `(flyspell-incorrect                  ((((supports :underline (:style wave)))
                                               (:underline (:style wave :color ,quickbeans-red-8) :inherit unspecified))
                                              (,class (:underline (:style line :color ,quickbeans-red-8)))))
;;;;; Git
       `(git-commit-comment-file             ((,class (:background ,quickbeans-bg :foreground ,quickbeans-fg))))
       `(git-commit-summary                  ((,class (:background ,quickbeans-bg :foreground ,quickbeans-blue-0))))
       `(git-commit-comment-heading          ((,class (:foreground ,quickbeans-yellow-3))))
;;;;; Git-gutter
       `(git-gutter-fr+-modified             ((,class (:foreground ,quickbeans-blue-3 :background ,quickbeans-bg))))
       `(git-gutter-fr+-added                ((,class (:foreground ,quickbeans-green-2 :background ,quickbeans-bg))))
       `(git-gutter-fr+-deleted              ((,class (:foreground
                                                       ,quickbeans-red-5 :background ,quickbeans-bg))))
;;;;; Highlighting
       `(hi-yellow                            ((,class (:box ,quickbeans-yellow-1 :foreground ,quickbeans-yellow-1 :background, quickbeans-grey-4))))
;;;;; Magit
       `(magit-blame-heading                 ((,class (:background ,quickbeans-grey-2 :box ,quickbeans-purple-4 :weight bold :foreground ,quickbeans-fg))))
       `(magit-blame-date                    ((,class (:background ,quickbeans-grey-0 :box ,quickbeans-green-3 :weight bold :foreground ,quickbeans-green-5))))
       `(magit-blame-name                    ((,class (:background ,quickbeans-grey-0 :box ,quickbeans-green-3 :weight bold :foreground ,quickbeans-red-0))))
       `(magit-blame-hash                    ((,class (:background ,quickbeans-grey-0 :box ,quickbeans-green-3 :weight bold :foreground ,quickbeans-blue-3))))
       `(magit-bisect-bad                    ((,class (:foreground ,quickbeans-red-6))))
       `(magit-bisect-good                   ((,class (:foreground ,quickbeans-green-3))))
       `(magit-bisect-skip                   ((,class (:foreground ,quickbeans-orange-2))))
       `(magit-blame-summary                 ((,class (:inherit magit-blame-heading))))
       `(magit-branch-current                ((,class (:inherit magit-branch-local :box 1))))
       `(magit-branch-local                  ((,class (:foreground ,quickbeans-blue-2))))
       `(magit-branch-remote                 ((,class (:foreground ,quickbeans-green-5))))
       `(magit-cherry-equivalent             ((,class (:foreground ,quickbeans-purple-1))))
       `(magit-cherry-unmatched              ((,class (:foreground ,quickbeans-blue-5))))
       `(magit-diff-added                    ((,class (:inherit diff-added))))
       `(magit-diff-added-highlight          ((,class (:inherit diff-added))))
       `(magit-diff-base                     ((,class (:background ,quickbeans-green-3 :foreground ,quickbeans-yellow-0))))
       `(magit-diff-base-highlight           ((,class (:background ,quickbeans-green-3 :foreground ,quickbeans-yellow-0))))
       `(magit-diff-conflict-heading         ((,class (:inherit magit-diff-hunk-heading))))
       `(magit-diff-context                  ((,class (:background ,quickbeans-bg :foreground ,quickbeans-fg))))
       `(magit-diff-context-highlight        ((,class (:background ,quickbeans-bg :foreground ,quickbeans-fg))))
       `(magit-diff-file-heading             ((,class (:foreground ,quickbeans-blue-5 :weight bold))))
       `(magit-diff-file-heading-highlight   ((,class (:foreground ,quickbeans-blue-5 :weight normal))))
       `(magit-diff-file-heading-selection   ((,class (:background ,quickbeans-bg :foreground ,quickbeans-fg))))
       `(magit-diff-hunk-heading             ((,class (:background ,quickbeans-grey-5 :box ,quickbeans-grey-3  :foreground ,quickbeans-fg :weight bold))))
       `(magit-diff-hunk-heading-highlight   ((,class (:background ,quickbeans-grey-5 :box ,quickbeans-grey-6 :weight bold :foreground ,quickbeans-fg))))
       `(magit-diff-hunk-heading-selection   ((,class (:inherit magit-diff-hunk-heading-highlight :foreground ,quickbeans-red-0))))
       `(magit-diff-lines-boundary           ((,class (:inherit magit-diff-lines-heading))))
       `(magit-diff-lines-heading            ((,class (:inherit magit-diff-hunk-heading-highlight :background ,quickbeans-red-6 :foreground ,quickbeans-fg))))
       `(magit-diff-our                      ((,class (:inherit magit-diff-removed))))
       `(magit-diff-our-highlight            ((,class (:inherit magit-diff-removed-highlight))))
       `(magit-diff-removed                  ((,class (:background nil :foreground ,quickbeans-red-10))))
       `(magit-diff-removed-highlight        ((,class (:background nil :foreground ,quickbeans-red-10))))
       `(magit-diff-their                    ((,class (:inherit magit-diff-added))))
       `(magit-diff-their-highlight          ((,class (:inherit magit-diff-added-highlight))))
       `(magit-diff-whitespace-warning       ((,class (:inherit trailing-whitespace))))
       `(magit-diffstat-added                ((,class (:foreground ,quickbeans-green-2))))
       `(magit-diffstat-removed              ((,class (:foreground ,quickbeans-red-5))))
       `(magit-dimmed                        ((,class (:background ,quickbeans-bg :foreground ,quickbeans-grey-6))))
       `(magit-filename                      ((,class (:foreground ,quickbeans-orange-2 :weight normal))))
       `(magit-hash                          ((,class (:foreground ,quickbeans-grey-5))))
       `(magit-head                          ((,class (:inherit magit-branch-local))))
       `(magit-header-line                   ((,class (:inherit magit-section-heading))))
       `(magit-item-highlight                ((,class (:background ,quickbeans-grey-3))))
       `(magit-log-author                    ((,class (:foreground ,quickbeans-blue-0))))
       `(magit-log-date                      ((,class (:foreground ,quickbeans-green-5))))
       `(magit-log-graph                     ((,class (:foreground ,quickbeans-fg))))
       `(magit-popup-argument                ((,class (:inherit font-lock-warning-face))))
       `(magit-popup-disabled-argument       ((,class (:inherit shadow))))
       `(magit-popup-heading                 ((,class (:inherit font-lock-keyword-face))))
       `(magit-popup-key                     ((,class (:inherit font-lock-builtin-face))))
       `(magit-popup-option-value            ((,class (:inherit font-lock-string-face))))
       `(magit-process-ng                    ((,class (:inherit magit-section-heading :foreground ,quickbeans-red-8))))
       `(magit-process-ok                    ((,class (:inherit magit-section-heading :foreground ,quickbeans-green-7))))
       `(magit-reflog-amend                  ((,class (:foreground ,quickbeans-purple-1))))
       `(magit-reflog-checkout               ((,class (:foreground ,quickbeans-blue-5))))
       `(magit-reflog-cherry-pick            ((,class (:foreground ,quickbeans-green-7))))
       `(magit-reflog-commit                 ((,class (:foreground ,quickbeans-green-7))))
       `(magit-reflog-merge                  ((,class (:foreground ,quickbeans-green-7))))
       `(magit-reflog-other                  ((,class (:foreground ,quickbeans-blue-5))))
       `(magit-reflog-rebase                 ((,class (:foreground ,quickbeans-purple-1))))
       `(magit-reflog-remote                 ((,class (:foreground ,quickbeans-blue-5))))
       `(magit-reflog-reset                  ((,class (:foreground ,quickbeans-red-8))))
       `(magit-refname                       ((,class (:background ,quickbeans-bg :foreground ,quickbeans-fg))))
       `(magit-refname-stash                 ((,class (:inherit magit-refname))))
       `(magit-refname-wip                   ((,class (:inherit magit-refname))))
       `(magit-section-heading               ((,class (:background ,quickbeans-bg :foreground ,quickbeans-yellow-3))))
       `(magit-section-highlight             ((,class (:background ,quickbeans-bg))))
       `(magit-section-secondary-heading     ((,class (:background ,quickbeans-bg :weight bold))))
       `(magit-sequence-done                 ((,class (:inherit magit-hash))))
       `(magit-sequence-drop                 ((,class (:foreground ,quickbeans-red-5))))
       `(magit-sequence-head                 ((,class (:foreground ,quickbeans-blue-2))))
       `(magit-sequence-onto                 ((,class (:inherit magit-sequence-done))))
       `(magit-sequence-part                 ((,class (:foreground ,quickbeans-yellow-2))))
       `(magit-sequence-pick                 ((,class (:inherit default))))
       `(magit-sequence-stop                 ((,class (:foreground ,quickbeans-green-1))))
       `(magit-signature-bad                 ((,class (:foreground ,quickbeans-red-8))))
       `(magit-signature-good                ((,class (:foreground ,quickbeans-green-7))))
       `(magit-signature-untrusted           ((,class (:foreground ,quickbeans-blue-5))))
       `(magit-tag                           ((,class (:foreground ,quickbeans-yellow-2))))
;;;;; Match
       `(match                               ((,class (:background ,quickbeans-red-4))))
;;;;; Minibuffer
       `(minibuffer-prompt                   ((,class (:foreground ,quickbeans-yellow-3))))
;;;;; Modeline
       `(mode-line                           ((,class (:foreground ,quickbeans-fg :background ,quickbeans-grey-3))))
       `(mode-line-inactive                  ((,class (:foreground ,quickbeans-grey-6 :background ,quickbeans-grey-2))))
;;;;; NeoTree
       `(neo-dir-link-face                   ((,class (:foreground ,quickbeans-blue-0))))
       `(neo-file-link-face                  ((,class (:foreground ,quickbeans-fg))))
;;;;; Org
       `(org-checkbox                        ((,class (:foreground ,quickbeans-green-5))))
       `(org-date                            ((,class (:foreground ,quickbeans-blue-0))))
       `(org-document-title                  ((,class (:inherit variable-pitch :height ,quickbeans-height-plus-4 :foreground ,quickbeans-red-9))))
       `(org-done                            ((,class (:foreground ,quickbeans-green-2))))
       `(org-level-1                         ((,class (:inherit variable-pitch :height ,quickbeans-height-plus-4 :foreground ,quickbeans-orange-0))))
       `(org-level-2                         ((,class (:inherit variable-pitch :height ,quickbeans-height-plus-3 :foreground ,quickbeans-green-5))))
       `(org-level-3                         ((,class (:inherit variable-pitch :height ,quickbeans-height-plus-3 :foreground ,quickbeans-yellow-0))))
       `(org-level-4                         ((,class (:inherit variable-pitch :height ,quickbeans-height-plus-3 :foreground ,quickbeans-red-0))))
       `(org-level-5                         ((,class (:inherit variable-pitch :height ,quickbeans-height-plus-2 :foreground ,quickbeans-orange-0))))
       `(org-level-6                         ((,class (:inherit variable-pitch :height ,quickbeans-height-plus-2 :foreground ,quickbeans-green-0))))
       `(org-level-7                         ((,class (:inherit variable-pitch :height ,quickbeans-height-plus-2 :foreground ,quickbeans-red-7))))
       `(org-level-8                         ((,class (:inherit variable-pitch :height ,quickbeans-height-plus-2 :foreground ,quickbeans-blue-0))))
       `(org-link                            ((,class (:foreground ,quickbeans-blue-1))))
       `(org-special-keyword                 ((,class (:foreground ,quickbeans-blue-0))))
       `(org-table                           ((,class (:inherit 'fixed-pitch :foreground ,quickbeans-orange-0))))
       `(org-todo                            ((,class (:foreground ,quickbeans-red-1))))
       `(org-block                           ((,class (:inherit 'fixed-pitch :foreground ,quickbeans-emphasis :background ,quickbeans-grey-0))))
       `(org-block-begin-line                ((,class (:foreground ,quickbeans-grey-7 :background ,quickbeans-grey-2 :slant italic))))
       `(org-block-end-line                  ((,class (:foreground ,quickbeans-grey-7 :background ,quickbeans-grey-2 :slant italic))))
;;;;; Perspective
       `(persp-selected-face                 ((,class (:foreground ,quickbeans-orange-0))))
;;;;; Rainbow Delimiter
       `(rainbow-delimiters-depth-1-face     ((,class (:foreground ,quickbeans-white-1))))
       `(rainbow-delimiters-depth-2-face     ((,class (:foreground ,quickbeans-white-2))))
       `(rainbow-delimiters-depth-3-face     ((,class (:foreground ,quickbeans-white-3))))
       `(rainbow-delimiters-depth-4-face     ((,class (:foreground ,quickbeans-white-4))))
       `(rainbow-delimiters-depth-5-face     ((,class (:foreground ,quickbeans-white-5))))
       `(rainbow-delimiters-depth-6-face     ((,class (:foreground ,quickbeans-white-6))))
       `(rainbow-delimiters-depth-7-face     ((,class (:foreground ,quickbeans-white-7))))
       `(rainbow-delimiters-depth-8-face     ((,class (:foreground ,quickbeans-white-8))))
       `(rainbow-delimiters-depth-9-face     ((,class (:foreground ,quickbeans-white-9))))
;;;;; Region
       `(region                              ((,class (:background ,quickbeans-grey-2 :box (:line-width (-1 . -1) :color ,quickbeans-blue-1 style: nil)))))
;;;;; SHM
       `(shm-current-face                    ((,class (:background ,quickbeans-grey-4))))
       `(shm-quarantine-face                 ((,class (:background ,quickbeans-red-4))))
;;;;; Smerge
       `(smerge-markers                      ((,class (:foreground ,quickbeans-yellow-3 :background ,quickbeans-grey-0))))
       `(smerge-refined-change               ((,class (:foreground ,quickbeans-green-5))))
;;;;; SmartParens
       `(sp-pair-overlay-face                ((((class color) (min-colors 89)) (:background ,quickbeans-grey-2))))
       `(sp-show-pair-match-face             ((((class color) (min-colors 89)) (:background ,quickbeans-grey-5))))
;;;;; Spaceline
       `(spaceline-evil-normal               ((,class (:foreground ,quickbeans-bg :background ,quickbeans-orange-2))))
       `(spaceline-evil-motion               ((,class (:foreground ,quickbeans-bg :background ,quickbeans-purple-2))))
       `(spaceline-evil-insert               ((,class (:foreground ,quickbeans-bg :background ,quickbeans-green-2))))
       `(spaceline-evil-visual               ((,class (:foreground ,quickbeans-bg :background ,quickbeans-grey-5))))
       `(spaceline-evil-replace              ((,class (:foreground ,quickbeans-bg :background ,quickbeans-red-1))))
       `(spaceline-evil-emacs                ((,class (:foreground ,quickbeans-bg :background ,quickbeans-blue-5))))
;;;;; Selectrum
       `(selectrum-current-candidate         ((,class (:background ,quickbeans-grey-0 :weight bold :foreground ,quickbeans-yellow-0))))
       `(selectrum-primary-highlight         ((,class (:foreground ,quickbeans-yellow-1))))
       `(selectrum-secondary-highlight       ((,class (:foreground "#98be65"))))

;;;;; Spacemacs
       `(spacemacs-normal-face               ((,class (:foreground ,quickbeans-bg :background ,quickbeans-orange-2))))
       `(spacemacs-motion-face               ((,class (:foreground ,quickbeans-bg :background ,quickbeans-purple-2))))
       `(spacemacs-insert-face               ((,class (:foreground ,quickbeans-bg :background ,quickbeans-green-2))))
       `(spacemacs-visual-face               ((,class (:foreground ,quickbeans-bg :background ,quickbeans-grey-5))))
       `(spacemacs-lisp-face                 ((,class (:foreground ,quickbeans-bg :background ,quickbeans-purple-1))))
       `(spacemacs-replace-face              ((,class (:foreground ,quickbeans-bg :background ,quickbeans-red-1))))
       `(spacemacs-iedit-face                ((,class (:foreground ,quickbeans-bg :background ,quickbeans-red-8))))
       `(spacemacs-iedit-insert-face         ((,class (:foreground ,quickbeans-bg :background ,quickbeans-red-8))))
       `(spacemacs-evilified-face            ((,class (:foreground ,quickbeans-bg :background ,quickbeans-green-3))))
       `(spacemacs-emacs-face                ((,class (:foreground ,quickbeans-bg :background ,quickbeans-blue-5))))
;;;;; TabBar
       `(tabbar-default                      ((,class (:inherit variable-pitch :background ,quickbeans-bg :foreground ,quickbeans-fg :height 0.8))))
       `(tabbar-modified                     ((,class (:inherit tabbar-default :foreground ,quickbeans-green-5 :box (:line-width 1 :color ,quickbeans-grey-5 style: released-button)))))
       `(tabbar-selected                     ((,class (:inherit tabbar-default :foreground ,quickbeans-blue-0 :box (:line-width 1 :color ,quickbeans-fg style: released-button)))))
       `(tabbar-unselected                   ((,class (:inherit tabbar-default :box (:line-width 1 :color ,quickbeans-grey-6 style: released-button)))))
;;;;; Term
       `(term-color-black                    ((,class (:foreground ,quickbeans-bg :background ,quickbeans-bg))))
       `(term-color-red                      ((,class (:foreground ,quickbeans-red-2 :background ,quickbeans-red-3))))
       `(term-color-green                    ((,class (:foreground ,quickbeans-green-2 :background ,quickbeans-green-3))))
       `(term-color-yellow                   ((,class (:foreground ,quickbeans-yellow-3 :background ,quickbeans-yellow-2))))
       `(term-color-blue                     ((,class (:foreground ,quickbeans-blue-0 :background ,quickbeans-blue-1))))
       `(term-color-magenta                  ((,class (:foreground ,quickbeans-purple-0 :background ,quickbeans-purple-3))))
       `(term-color-white                    ((,class (:foreground ,quickbeans-fg :background ,quickbeans-fg))))
       `(term-default-fg-color               ((,class (:inherit term-color-white))))
       `(term-default-bg-color               ((,class (:inherit term-color-black))))
;;;;; Whitespace
       `(trailing-whitespace                 ((,class (:background ,quickbeans-red-4))))
       `(whitespace-indentation              ((,class (:foreground ,quickbeans-grey-6 :background ,quickbeans-bg))))
       `(whitespace-space                    ((,class (:foreground ,quickbeans-grey-6 :background ,quickbeans-bg))))
       `(whitespace-tab                      ((,class (:foreground ,quickbeans-grey-6 :background ,quickbeans-bg))))
       `(whitespace-space-after-tab          ((,class (:foreground ,quickbeans-grey-6 :background ,quickbeans-bg))))
;;;;; Vertical border
       `(vertical-border                     ((,class (:foreground ,quickbeans-grey-3))))
;;;;; Web Mode
       `(web-mode-builtin-face               ((,class (:foreground ,quickbeans-blue-1))))
       `(web-mode-html-attr-name-face        ((,class (:foreground ,quickbeans-blue-0))))
       `(web-mode-html-tag-face              ((,class (:foreground ,quickbeans-orange-0))))
       `(web-mode-symbol-face                ((,class (:foreground ,quickbeans-blue-3))))
       `(web-mode-function-name-face         ((,class (:foreground ,quickbeans-orange-0))))
       `(web-mode-block-control-face         ((,class (:foreground ,quickbeans-red-1))))
       `(web-mode-variable-name-face         ((,class (:foreground ,quickbeans-blue-2))))
;;;;; More Whitespace
       `(whitespace-trailing                 ((,class (:background ,quickbeans-red-4))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'quickbeans)

;; Local Variables:
;; no-byte-compile: t
;; indent-tabs-mode: nil
;; eval: (when (require 'rainbow-mode nil t) (rainbow-mode 1))
;; End:
;;; quickbeans-theme.el ends here
