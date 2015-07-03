;;; ujelly-theme.el --- Ujelly theme for GNU Emacs 24 (deftheme)

;; Author: Mark Tran <mark.tran@gmail.com>
;; URL: http://github.com/marktran/color-theme-ujelly
;; Version: 1.1.5

;; Inspired by jellybeans: http://www.vim.org/scripts/script.php?script_id=2555.
(deftheme ujelly "The ujelly color theme")

(let ((class '((class color) (min-colors 89)))
      (ujelly-fg "#ffffff")
      (ujelly-bg "#000000")
      (ujelly-blue-0 "#8fbfdc")
      (ujelly-green-0 "#99ad6a")
      (ujelly-green-1 "#447799")
      (ujelly-green-2 "#a8ff60")
      (ujelly-grey-0 "#888888")
      (ujelly-grey-1 "#7f7f7f")
      (ujelly-grey-2 "#151515")
      (ujelly-grey-3 "#1c1c1c")
      (ujelly-grey-4 "#363636")
      (ujelly-orange-0 "#ffb964")
      (ujelly-purple-0 "#8197bf")
      (ujelly-purple-1 "#474e90")
      (ujelly-purple-2 "#cd00cd")
      (ujelly-purple-3 "#540063")
      (ujelly-purple-4 "#a40073")
      (ujelly-red-0 "#cf6a4c")
      (ujelly-red-1 "#dd0093")
      (ujelly-red-2 "#de5577")
      (ujelly-red-3 "#ff73fd")
      (ujelly-yellow-0 "#fad07a")
      (ujelly-yellow-1 "#ffff00"))

      (custom-theme-set-faces
       'ujelly
       `(default ((,class (:foreground ,ujelly-fg :background ,ujelly-bg))))
       `(company-preview-common ((,class (:foreground nil :background ,ujelly-purple-1))))
       `(company-scrollbar-bg ((,class (:background ,ujelly-grey-2))))
       `(company-scrollbar-fg ((,class (:background ,ujelly-grey-0))))
       `(company-tooltip ((,class (:foreground ,ujelly-fg :background ,ujelly-grey-2))))
       `(company-tooltip-common ((,class (:foreground ,ujelly-red-0 :background ,ujelly-grey-2))))
       `(company-tooltip-common-selection ((,class (:foreground ,ujelly-red-0 :background ,ujelly-purple-1))))
       `(company-tooltip-selection ((,class (:background ,ujelly-purple-1))))
       `(compilation-error ((,class (:foreground ,ujelly-red-0))))
       `(compilation-info ((,class (:foreground ,ujelly-yellow-0))))
       `(compilation-line-number ((,class (:foreground ,ujelly-grey-0))))
       `(compilation-mode-line-exit ((,class (:foreground ,ujelly-green-0))))
       `(compilation-mode-line-fail ((,class (:foreground ,ujelly-red-0))))
       `(compilation-mode-line-run ((,class (:foreground ,ujelly-yellow-0))))
       `(diredp-date-time ((,class (:foreground ,ujelly-fg))))
       `(diredp-deletion ((,class (:foreground ,ujelly-red-0 :background ,ujelly-bg))))
       `(diredp-dir-heading ((,class (:foreground ,ujelly-yellow-0 :background ,ujelly-bg))))
       `(diredp-dir-priv ((,class (:foreground ,ujelly-green-2 :background ,ujelly-bg))))
       `(diredp-exec-priv ((,class (:foreground ,ujelly-fg :background ,ujelly-bg))))
       `(diredp-file-name ((,class (:foreground ,ujelly-fg))))
       `(diredp-file-suffix ((,class (:foreground ,ujelly-fg))))
       `(diredp-link-priv ((,class (:foreground ,ujelly-fg))))
       `(diredp-number ((,class (:foreground ,ujelly-fg))))
       `(diredp-no-priv ((,class (:foreground ,ujelly-fg :background ,ujelly-bg))))
       `(diredp-rare-priv ((,class (:foreground ,ujelly-red-0 :background ,ujelly-bg))))
       `(diredp-read-priv ((,class (:foreground ,ujelly-fg :background ,ujelly-bg))))
       `(diredp-symlink ((,class (:foreground ,ujelly-red-3))))
       `(diredp-write-priv ((,class (:foreground ,ujelly-fg :background ,ujelly-bg))))
       `(emmet-preview-output ((,class (:background ,ujelly-purple-1))))
       `(erc-notice-face ((,class (:foreground ,ujelly-yellow-0))))
       `(erc-prompt-face ((,class (:foreground ,ujelly-fg))))
       `(erc-timestamp-face ((,class (:foreground ,ujelly-purple-0))))
       `(eshell-prompt ((,class (:foreground ,ujelly-red-0))))
       `(eshell-ls-directory ((,class (:weight normal :foreground ,ujelly-green-2))))
       `(eshell-ls-executable ((,class (:weight normal :foreground ,ujelly-red-0))))
       `(eshell-ls-product ((,class (:foreground ,ujelly-fg))))
       `(eshell-ls-symlink ((,class (:weight normal :foreground ,ujelly-purple-2))))
       `(font-lock-builtin-face ((,class (:foreground ,ujelly-blue-0))))
       `(font-lock-comment-face ((,class (:slant italic :foreground ,ujelly-grey-0))))
       `(font-lock-constant-face ((,class (:foreground ,ujelly-green-1))))
       `(font-lock-doc-face ((,class (:foreground ,ujelly-green-0))))
       `(font-lock-function-name-face ((,class (:foreground ,ujelly-yellow-0))))
       `(font-lock-keyword-face ((,class (:foreground ,ujelly-purple-0))))
       `(font-lock-preprocessor-face ((,class (:foreground ,ujelly-fg))))
       `(font-lock-string-face ((,class (:foreground ,ujelly-green-0))))
       `(font-lock-type-face ((,class (:foreground ,ujelly-orange-0))))
       `(font-lock-variable-name-face ((,class (:foreground ,ujelly-red-0))))
       `(font-lock-warning-face ((,class (:foreground ,ujelly-red-1))))
       `(font-lock-regexp-grouping-construct ((t (:foreground ,ujelly-yellow-0 :bold t))))
       `(font-lock-regexp-grouping-backslash ((t (:foreground ,ujelly-red-0 :bold t))))
       `(fringe ((,class (:foreground ,ujelly-fg :background ,ujelly-bg))))
       `(git-commit-comment-file ((,class (:foreground ,ujelly-fg))))
       `(git-commit-comment-heading ((,class (:foreground ,ujelly-yellow-0))))
       `(git-commit-summary ((,class (:foreground ,ujelly-fg))))
       `(header-line ((,class (:foreground ,ujelly-fg))))
       `(helm-buffer-size ((,class (:foreground ,ujelly-fg))))
       `(helm-candidate-number ((,class (:foreground ,ujelly-fg :background ,ujelly-bg))))
       `(helm-ff-directory ((,class (:background ,ujelly-bg))))
       `(helm-ff-file ((,class (:foreground ,ujelly-fg))))
       `(helm-match ((,class (:foreground ,ujelly-yellow-0 :background ,ujelly-bg))))
       `(helm-selection ((,class (:background ,ujelly-purple-1))))
       `(helm-source-header ((,class (:foreground ,ujelly-fg :background ,ujelly-grey-4))))
       `(hl-line ((,class (:background ,ujelly-grey-4))))
       `(isearch ((,class (:foreground ,ujelly-fg :background ,ujelly-red-1))))
       `(isearch-fail ((,class (:background ,ujelly-red-1))))
       `(ido-first-match ((,class (:foreground ,ujelly-yellow-0))))
       `(ido-only-match ((,class (:foreground ,ujelly-green-0))))
       `(ido-subdir ((,class (:foreground ,ujelly-fg))))
       `(ido-virtual ((,class (:foreground ,ujelly-purple-0))))
       `(lazy-highlight ((,class (:foreground ,ujelly-red-1 :background nil))))
       `(linum ((,class (:slant italic :foreground ,ujelly-grey-4))))
       `(magit-blame-heading ((,class (:foreground ,ujelly-grey-1 :background ,ujelly-grey-2))))
       `(magit-branch-local ((,class (:foreground ,ujelly-green-2))))
       `(magit-branch-remote ((,class (:foreground ,ujelly-green-2))))
       `(magit-section-heading ((,class (:foreground ,ujelly-yellow-0 :background ,ujelly-grey-2))))
       `(magit-diff-added ((,class (:foreground ,ujelly-green-0))))
       `(magit-diff-added-highlight ((,class (:foreground ,ujelly-green-0 :background ,ujelly-grey-2))))
       `(magit-diff-context ((,class (:foreground ,ujelly-fg))))
       `(magit-diff-context-highlight ((,class (:foreground ,ujelly-fg :background ,ujelly-grey-2))))
       `(magit-diff-file-heading ((,class (:weight normal :foreground ,ujelly-fg :background ,ujelly-bg))))
       `(magit-diff-file-heading-highlight ((,class (:weight normal :foreground ,ujelly-fg :background ,ujelly-grey-2))))
       `(magit-diff-hunk-heading ((,class (:foreground ,ujelly-yellow-0 :background ,ujelly-grey-2))))
       `(magit-diff-hunk-heading-highlight ((,class (:foreground ,ujelly-yellow-0 :background ,ujelly-grey-3))))
       `(magit-diff-lines-heading ((,class (:foreground ,ujelly-fg :background ,ujelly-purple-1))))
       `(magit-diff-removed ((,class (:foreground ,ujelly-red-0))))
       `(magit-diff-removed-highlight ((,class (:foreground ,ujelly-red-0 :background ,ujelly-grey-2))))
       `(magit-diffstat-added ((,class (:foreground ,ujelly-green-0))))
       `(magit-diffstat-removed ((,class (:foreground ,ujelly-red-0))))
       `(magit-hash ((,class (:foreground ,ujelly-red-1))))
       `(magit-section-highlight ((,class (:background ,ujelly-grey-2))))
       `(match ((,class (:background ,ujelly-red-1))))
       `(minibuffer-prompt ((,class (:foreground ,ujelly-fg))))
       `(mode-line ((,class (:foreground ,ujelly-fg :background nil))))
       `(mode-line-inactive ((,class (:foreground ,ujelly-grey-4 :background nil))))
       `(org-checkbox ((,class (:foreground ,ujelly-green-0))))
       `(org-date ((,class (:foreground ,ujelly-purple-0))))
       `(org-done ((,class (:foreground ,ujelly-green-0))))
       `(org-level-1 ((,class (:foreground ,ujelly-red-2))))
       `(org-level-2 ((,class (:foreground ,ujelly-red-0))))
       `(org-level-3 ((,class (:foreground ,ujelly-red-0))))
       `(org-link ((,class (:foreground ,ujelly-blue-0))))
       `(org-special-keyword ((,class (:foreground ,ujelly-purple-0))))
       `(org-todo ((,class (:foreground ,ujelly-yellow-0))))
       `(region ((,class (:background ,ujelly-purple-1))))
       `(shm-current-face ((,class (:background ,ujelly-grey-4))))
       `(shm-quarantine-face ((,class (:background ,ujelly-red-1))))
       `(smerge-markers ((,class (:foreground ,ujelly-yellow-0 :background ,ujelly-grey-2))))
       `(smerge-refined-change ((,class (:foreground ,ujelly-green-0))))
       `(trailing-whitespace ((,class (:background ,ujelly-red-1))))
       `(web-mode-builtin-face ((,class (:foreground ,ujelly-blue-0))))
       `(web-mode-html-attr-name-face ((,class (:foreground ,ujelly-purple-0))))
       `(web-mode-html-tag-face ((,class (:foreground ,ujelly-fg))))
       `(web-mode-symbol-face ((,class (:foreground ,ujelly-green-1))))
       `(whitespace-trailing ((,class (:background ,ujelly-red-1))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'ujelly)

;;; ujelly-theme.el ends here
