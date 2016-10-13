(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   (vector "#c5c8c6" "#cc6666" "#b5bd68" "#f0c674" "#81a2be" "#b294bb" "#8abeb7" "#373b41"))
 '(custom-enabled-themes (quote (sanityinc-tomorrow-blue)))
 '(custom-safe-themes
   (quote
    ("82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" default)))
 '(ecb-compilation-buffer-names
   (quote
    (("*Calculator*")
     ("*vc*")
     ("*vc-diff*")
     ("*Apropos*")
     ("*Occur*")
     ("*shell*")
     ("\\*[cC]ompilation.*\\*" . t)
     ("\\*i?grep.*\\*" . t)
     ("*JDEE Compile Server*")
     ("*Help*")
     ("*Completions*")
     ("*Backtrace*")
     ("*Compile-log*")
     ("*bsh*")
     ("*Messages*")
     ("Calendar")
     ("\\*helm.*\\*" . t)
     ("\\*helm-mode-.*\\*" . t))))
 '(ecb-compile-window-width (quote edit-window) t)
 '(ecb-layout-name "left-kimi0" t)
 '(ecb-layout-window-sizes
   (quote
    (("left-kimi0"
      (ecb-sources-buffer-name 0.18681318681318682 . 0.18518518518518517)
      (ecb-methods-buffer-name 0.18681318681318682 . 0.6296296296296297)
      (ecb-history-buffer-name 0.18681318681318682 . 0.16666666666666666))
     ("left-right-kimi0"
      (ecb-directories-buffer-name 0.2087912087912088 . 0.2777777777777778)
      (ecb-symboldef-buffer-name 0.2087912087912088 . 0.7037037037037037)
      (ecb-methods-buffer-name 0.1813186813186813 . 0.9814814814814815)))))
 '(ecb-minor-mode-text "")
 '(ecb-options-version "2.40")
 '(ecb-source-file-regexps
   (quote
    ((".*"
      ("\\(^\\(\\.\\|#\\)\\|\\(~$\\|\\.\\(elc\\|obj\\|o\\|class\\|lib\\|dll\\|a\\|so\\|cache\\|scc\\)$\\)\\)" "^GPATH$" "^GRTAGS$" "^GTAGS$")
      ("^\\.\\(emacs\\|gnus\\)$")))))
 '(ecb-source-path (quote (("C:\\Users\\CNKIMA\\Workspace" "workspace"))))
 '(ecb-tag-visit-post-actions
   (quote
    ((default ecb-tag-visit-smart-tag-start ecb-tag-visit-highlight-tag-header ecb-tag-visit-recenter-top)
     (java-mode ecb-tag-visit-goto-doc-start)
     (jde-mode ecb-tag-visit-goto-doc-start))))
 '(ecb-tip-of-the-day nil t)
 '(fci-rule-color "#373b41")
 '(fill-column 80)
 '(ggtags-find-tag-hook (quote (recenter)))
 '(package-selected-packages
   (quote
    (misc-cmds smartparens electric-case electric-operator electric-spacing keyfreq mocker which-key window-numbering volatile-highlights use-package pallet package-build shut-up epl git commander f dash s cask markdown-mode ggtags org jedi col-highlight ox-ioslide company history drag-stuff whole-line-or-region w32-registry ox-html5slide htmlize graphviz-dot-mode google-c-style gnuplot find-file-in-repository fill-column-indicator everything elpy ecb cygwin-mount color-theme-github browse-kill-ring bbdb auto-complete-clang-async auto-complete-clang ace-window ace-isearch ac-clang)))
 '(python-shell-interpreter "/cygdrive/C/Python35/python")
 '(safe-local-variable-values
   (quote
    ((ac-clang-cflags "-I/Users/kimim/Workspace/kimix/include" "-I/Users/kimim/Workspace/kimix/sys/include" "-I/Users/kimim/Workspace/kimix/usr/include" "-I../include"))))
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#cc6666")
     (40 . "#de935f")
     (60 . "#f0c674")
     (80 . "#b5bd68")
     (100 . "#8abeb7")
     (120 . "#81a2be")
     (140 . "#b294bb")
     (160 . "#cc6666")
     (180 . "#de935f")
     (200 . "#f0c674")
     (220 . "#b5bd68")
     (240 . "#8abeb7")
     (260 . "#81a2be")
     (280 . "#b294bb")
     (300 . "#cc6666")
     (320 . "#de935f")
     (340 . "#f0c674")
     (360 . "#b5bd68"))))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ecb-bucket-node-face ((t nil)))
 '(ecb-default-general-face ((t (:height 0.8))))
 '(ecb-source-read-only-face ((t (:foreground "steel blue"))))
 '(helm-selection ((t (:background "medium spring green" :distant-foreground "black"))))
 '(org-level-3 ((t (:inherit outline-3 :foreground "deep sky blue" :weight normal))))
 '(outline-3 ((t (:inherit font-lock-keyword-face :width normal)))))
