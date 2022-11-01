
# Table of Contents

1.  [About](#orge46efa5)
    1.  [How does it work?](#org79dc35f)
2.  [Base Settings](#org5b83934)
    1.  [Meta](#org5f19b63)
        1.  [Enable `lexical-binding`](#orge3c66a8)
        2.  [Early Init](#orgf058576)
        3.  [Compile](#orgef879c1)
        4.  [Personal Custom group](#orga460fff)
        5.  [Packages](#orga4a985c)
        6.  [Init utilites](#orgd2f954b)
        7.  [Tangling Function](#orgeb2d876)
        8.  [Custom `load-path`](#org47da9b7)
        9.  [Custom Cache](#orgc41a09d)
        10. [Keybinding Generation](#org2f91bcb)
    2.  [Site-Specific](#orgaa5caa0)
        1.  [Common](#orge31a3d8)
        2.  [Linux Desktop](#orgd985742)
        3.  [Mac @home](#org3415dee)
        4.  [GwsEmb](#orgc4b4e97)
        5.  [Work Laptop](#org0954182)
        6.  [Other Sites](#org7dd6496)
    3.  [Settings](#orgbe7645b)
        1.  [Require](#orge6d3251)
        2.  [Backups](#org29a9319)
        3.  [Custom variables](#org2df4e61)
        4.  [Emacs Garbage Collector](#org0867d92)
        5.  [Trailing whitespace](#org17640ed)
        6.  [Setq](#org2753945)
        7.  [Setq-Defaults](#org129d873)
        8.  [Remember cursor position](#org1a1a426)
        9.  [Turn on auto-fill mode in text buffers](#orgef3d6b5)
        10. [Emacs Server](#orgf53251a)
        11. [Bells](#org09e8218)
        12. [Yes or No](#org87a70b6)
        13. [Automatically revert `doc-view` buffers when the file changes on disk.](#orgea96ada)
        14. [Hook for find-file](#orgb505b9e)
        15. [Leave scratch buffers alone](#orgb951d4b)
        16. [UTF-8](#org20ddc75)
        17. [Start emacs @fullscreen](#org316a19b)
    4.  [Visual](#orge4df31a)
        1.  [Theme](#org581bbc2)
        2.  [Transparency](#org35c5631)
        3.  [Modeline](#org7848d7c)
        4.  [Highlight](#org131c3c5)
        5.  [Emoji font support](#org9a65c76)
        6.  [Fix italics](#org9396d63)
        7.  [PragmataPro Ligatures](#org0672d90)
        8.  [Frame Scaling / Zooming](#org69fc0fe)
    5.  [Advice](#org771ec84)
    6.  [Windows layout](#orgd674863)
    7.  [Modes](#orgb364fdb)
        1.  [Disabled Modes](#org4209353)
        2.  [Enabled Modes](#org6d2a976)
        3.  [`hungry-delete-mode`](#org078ab4b)
        4.  [Recentf](#orgd1a3ac9)
        5.  [Column mode editing](#org05aab13)
        6.  [If you change buffer, or focus, disable the current buffer's mark:](#orgd651e09)
        7.  [Fringe](#orgae3e8fc)
        8.  [`ediff`](#org722ece0)
        9.  [`tramp`](#org8e104e0)
        10. [Ibuffer customization](#org37ed986)
        11. [Minibuffer](#orga7026c9)
        12. [`conf-mode`](#orgc3fc337)
        13. [PDF-Tools](#org7966c7c)
        14. [WoMan](#orgf6ebdbf)
        15. [Whitespace-mode](#orgad9f31f)
        16. [Display Line Numbers](#orgac0b9c4)
        17. [GUD](#orge3e9847)
        18. [Undo Tree](#org37e3e04)
        19. [`which-function-mode`](#org4675f4f)
    8.  [Keybindings](#orgdcb45a5)
        1.  [Default Binding](#default-key-binding)
3.  [Third parties](#org8d9827f)
    1.  [Company](#orga4c24be)
        1.  [Settings](#org0e5fdfc)
        2.  [Default backends for company](#org605da70)
        3.  [flx matching in company](#orgb4ca271)
        4.  [Sort completions by usage frequency](#orgf0bb98f)
        5.  [FrontEnds](#org71d135c)
        6.  [company-ispell setup](#org783ba53)
        7.  [company-c-header](#orgeaa2679)
        8.  [Enable quick help for company-mode](#org4d4c0c2)
        9.  [org-mode](#orgc46119d)
        10. [Disable company-mode for certain major modes.](#org6c96d95)
        11. [Keybinding](#company-binding)
    2.  [Vertico](#orged8c623)
        1.  [Init](#orgfab8de9)
        2.  [Multiform-mode](#org44f9398)
        3.  [Marginalia](#org60806c9)
        4.  [All the Icons Completion](#org9b2e049)
        5.  [Orderless](#org288b591)
        6.  [Advice](#org60b061b)
        7.  [Vertico Map Binding](#vertico-map-binding)
        8.  [Normal Keybinding](#normal-vertico-binding)
        9.  [Visual Keybinding](#visual-vertico-binding)
    3.  [Consult](#org0df50e4)
    4.  [Embark](#org5cc8bbe)
        1.  [Init](#org49d8197)
        2.  [Embark-Consult](#org6c0dbf2)
        3.  [Keybinding](#normal-embark-binding)
    5.  [Mini-Frame](#org11a68e0)
    6.  [Mode-line-bell](#org337b225)
    7.  [Tempbuf](#orgc5addfd)
    8.  [Evil](#orgc15ea82)
        1.  [Init](#orga6bb00c)
        2.  [Enable Evil](#orgf9ca011)
        3.  [Plugins](#org33c3597)
        4.  [Common Settings](#org7e0f66c)
        5.  [Undo System](#org704ee34)
        6.  [Command `*` and `#`](#orgdcb6099)
        7.  [Initial evil state for some major mode](#org70ec536)
        8.  [Define my own text objects](#orgb856635)
        9.  [Term Settings](#org0b8435b)
        10. [evil-ex-search behaviour](#org768bc8a)
        11. [evil search in minor mode](#orgf242948)
        12. [Bindings](#org196ba74)
        13. [Keymap Bindings](#orgee5eb8b)
        14. [Evil-Leader Binding](#evil-leader-binding)
    9.  [Mixed-pitch](#org2bcca94)
    10. [Hydra](#org77e9a1a)
    11. [Whitespace Butler](#orgd1c38ce)
    12. [Dired](#org7b2ed1a)
        1.  [dired-avfs](#orgdea4ea3)
        2.  [dired-rainbow](#orge374d7b)
        3.  [Set `dired-omit-files` to hidden files](#org0583165)
        4.  [Listing switches](#org70c610a)
        5.  [Enable All The Icons Dired](#org3f60515)
        6.  [Evil Binding](#org3c0e4a2)
    13. [Treemacs](#orga78b2b9)
        1.  [Settings](#org208dc6b)
    14. [Ag](#org93d7268)
        1.  [Evil Binding](#evil-ag-binding)
    15. [Git/Magit](#orgb0d2171)
        1.  [Settings](#orga1b46af)
        2.  [magit-commit-mode](#orgb0ea883)
        3.  [git-timemachine](#orgb339ceb)
        4.  [blamer](#org4089c42)
        5.  [git-gutter-fringe](#org31613f9)
        6.  [git-messenger](#org693f1ee)
        7.  [vc-msg](#orge48a3a1)
        8.  [Transient Menu](#org7ddfa23)
        9.  [Keybinding](#evil-magit-binding)
    16. [Beacon](#org1154828)
    17. [`svg-tag-mode`](#orge614638)
    18. [Lsp-mode](#org09e467f)
        1.  [Logging](#orgc3a7a1d)
        2.  [Ccls](#org6211f5c)
        3.  [Clangd](#org6ee3363)
        4.  [Lsp-UI](#orgeb526e3)
        5.  [`lsp-ui-peek` Binding](#lsp-ui-peek-binding)
        6.  [Evil Keybinding](#lsp-browser-binding)
        7.  [Normal Keybinding](#normal-lsp-binding)
    19. [Org](#org59a212e)
        1.  [Settings](#orged6821b)
        2.  [org-habit](#org74121f1)
        3.  [org-roam](#org7be7e84)
        4.  [org-babel](#orgbcfe5fc)
        5.  [org-abbrev](#org387a649)
        6.  [org-modern](#org4088ba5)
        7.  [Bindings](#orgmode-key-binding)
        8.  [Evil Binding](#evil-org-binding)
    20. [PDFTools](#org369490e)
        1.  [Settings](#orgbf805f3)
        2.  [Evil-mode](#org03a982e)
        3.  [Midnight mode](#org44f3248)
        4.  [Org-mode links](#org5f49778)
        5.  [Local keybindings](#pdftools-bindings)
    21. [Projectile](#org5e979f8)
        1.  [Settings](#org13bfe94)
        2.  [Keybinding](#evil-projectile-binding)
    22. [Perspective](#orgffe9601)
        1.  [Settings](#org205d65a)
        2.  [Ignore temporary buffers](#org51c062a)
        3.  [Auto save perspective on quit](#org61b9fe1)
        4.  [Create save folder if it doesn't exist](#org5a0be1a)
        5.  [Buffer lists](#orga0b421b)
        6.  [Keybindings](#persp-key-binding)
        7.  [Evil Keybinding](#normal-persp-binding)
    23. [`shrface`](#org5a5f711)
        1.  [`eww` Binding](#shrface-binding)
    24. [Yasnippet](#orgaeb3c1d)
    25. [Shell/Term/Fasd](#org56a0f1a)
        1.  [Add color to shell & eshell](#org3703306)
        2.  [Highlight some text based on regexp (useful to see "OK" or warnings):](#org716185c)
        3.  [Make URLs clickable](#org9c92ee4)
        4.  [Make file paths clickable](#orgc853163)
        5.  [Shell completion with a nice menu à la zsh](#orgfce76ac)
        6.  [Change directory with `ido` and `fasd`](#org5543103)
        7.  [Find files with fasd](#org4a20b5d)
        8.  [Shared and persistent history](#orgb2e880a)
        9.  [shell-here](#org40e20e6)
        10. [ansi-term](#org1082039)
        11. [Serial terminal](#org8a00faf)
    26. [VTerm](#org9984487)
        1.  [Settings](#orgf6f3df8)
        2.  [Evil Binding](#global-vterm-binding)
    27. [Highlight-indent-guides](#orgc9968e5)
        1.  [Settings](#org6838a3f)
    28. [Which key](#org6b77ae7)
        1.  [Init](#orgd434323)
        2.  [Replacements for how KEY is replaced when which-key displays](#org650368e)
        3.  [Use cool unicode characters if available](#orgf3e6b48)
        4.  [Change what string to display for a given **complete** key binding](#orgd6090af)
    29. [Window numbering mode](#orgf9b793d)
4.  [Languages](#orga009c12)
    1.  [General](#org4396bda)
        1.  [Counsel-Dash](#orgb520a9f)
    2.  [CMake](#org8d01ce5)
    3.  [Compilation](#org6642f57)
        1.  [Compilation behaviour](#org9bf4911)
        2.  [Custom command](#org140adbd)
        3.  [ANSI-escape coloring in compilation-mode](#org9f50ac8)
        4.  [Bury compilation buffer](#org75f42db)
    4.  [C and its derivative](#orgfd1cc62)
        1.  [Common](#org542edd4)
        2.  [C++](#org107582a)
        3.  [Java](#orgd95acf2)
        4.  [Objective-C](#orga51cfbd)
        5.  [Keybinding](#evil-cc-mode-binding)
    5.  [Yaml](#orgdbfabfe)
    6.  [Lisp](#org16e66fe)
    7.  [Docker](#orgf655790)
    8.  [Web/CSS/Javascript/Json](#orgfb59f99)
        1.  [Hooks](#orgc0b7ca1)
        2.  [Settings](#org9d9f834)
        3.  [Keybinding](#evil-web-mode-binding)
    9.  [Markdown](#orge806154)
        1.  [Turn off `electric-indent-mode` in markdown buffers](#orga8adacd)
    10. [Python](#org2daacd2)
        1.  [Default Python interpreter](#org07f91c9)
        2.  [Make electric-indent-mode and python-mode play nice](#org6c92711)
    11. [Sh-Mode](#org2de403a)
        1.  [Settings](#org81948fd)
        2.  [Make scripts executable on save](#org848d0c7)
        3.  [Associate .zsh files with zshell in `sh-mode`](#org4f285e8)
    12. [NXML](#org916d0d2)
        1.  [To have files automatically loaded with nxml-mode with various file extensions](#orga7b7ca8)
        2.  [Settings](#orgd0e6fc8)
        3.  [Pretty printing xml region](#org99f36f8)
        4.  [Where am I?](#org23ca250)
        5.  [Folding with HideShow](#orge58e782)
        6.  [Enable nxml-mode when the user starts typing an xml document](#orgabf3ffe)
        7.  [Rebind '>', so that it automatically inserts a closing xml tag (if appropriate)](#orgfc75f30)
        8.  [Color scheme](#org78a83aa)
5.  [Recipes](#org8394e42)
    1.  [Add `sort-words` command](#org305d873)
    2.  [Switch to Editing a File with SUDO](#org60e6b62)
    3.  [unfill-paragraph function](#orgc4e3906)
    4.  [Coloring regions with ANSI color codes](#org987a648)
    5.  [Diff two regions](#orgbd21873)
    6.  [Narrow or widen region](#org7d2342d)
    7.  [Open the `init.org` file](#orgc30ed28)
    8.  [Show current buffer full path in minibuffer](#org83ee7c7)
    9.  [Inline PlantUML image](#org518214c)
    10. [Aligning Columns](#orgbd5c295)
    11. [KeyBindings](#recipes-binding)



<a id="orge46efa5"></a>

# About

An Emacs configuration file written in `org-mode`.


<a id="org79dc35f"></a>

## How does it work?

`org-mode` support code block exports through a process called `tangle`. This
document have a global setting that will enable `tangle` on all code block
except for code block marked with `:tangle no`. The resulting code is stored
in `~/.emacs.d/init.el`. A compiled code will also be produced. Take a look
at [2.1.7](#orgeb2d876) for more details.

You can find more information about **Literate Programming** and **org-mode**
here:
<http://orgmode.org/worg/org-contrib/babel/intro.html#literate-programming>


<a id="org5b83934"></a>

# Base Settings


<a id="org5f19b63"></a>

## Meta


<a id="orge3c66a8"></a>

### Enable `lexical-binding`

    ;; -*- lexical-binding: t -*-


<a id="orgf058576"></a>

### Early Init

Emacs27 introduces `early-init.el`, which is run before `init.el`, before package and UI initialization happens.

1.  Garbage collection threshold

    Increase the garbage collection threshold to 500 MB to ease startup
    
        ;; -*- lexical-binding: t -*-
        
        (setq gc-cons-threshold (* 500 1024 1024))

2.  Emacs JIT

        (setq comp-speed 2)
        (setq native-comp-async-report-warnings-errors nil)
    
    Add a cache-directory root folder for compiled .eln files
    
        (when (boundp 'native-comp-eln-load-path)
          (setcar native-comp-eln-load-path
                  (expand-file-name "eln-cache/" (format "%s%s" user-emacs-directory ".cache/"))))
        
        (setq native-comp-async-report-warnings-errors nil)

3.  Disable package-enable-at-startup

    Package initialize occurs automatically, before user-init-file is loaded, but
    after early-init-file. We handle package initialization, so we must prevent
    Emacs from doing it early!
    
        (setq package-enable-at-startup nil)

4.  Unset file-name-handler-alist

    Every file opened and loaded by Emacs will run through this list to check for a proper handler for the file, but during startup, it won’t need any of them.
    
        (defvar file-name-handler-alist-original file-name-handler-alist)
        (setq file-name-handler-alist nil)

5.  Disable site-run-file

        (setq site-run-file nil)

6.  Disable Unnecessary Interface

    It will be faster to disable them here before they've been initialized.
    
        (menu-bar-mode -1)
        (unless (and (display-graphic-p) (eq system-type 'darwin))
          (push '(menu-bar-lines . 0) default-frame-alist))
        (push '(tool-bar-lines . 0) default-frame-alist)
        (push '(vertical-scroll-bars) default-frame-alist)
    
        (provide 'early-init)


<a id="orgef879c1"></a>

### Compile

    (defcustom qq/cache-directory
      (concat user-emacs-directory ".cache/")
      "The storage location for various persistent files."
      :type '(string)
      :group 'qq)
    (when (boundp 'comp-eln-load-path)
      (let ((eln-cache-dir (expand-file-name "eln-cache/" qq/cache-directory))
            (find-exec (executable-find "find")))
        (setcar comp-eln-load-path eln-cache-dir)
        ;; Quitting emacs while native compilation in progress can leave zero byte
        ;; sized *.eln files behind. Hence delete such files during startup.
        (when find-exec
          (call-process find-exec nil nil nil eln-cache-dir
                        "-name" "*.eln" "-size" "0" "-delete"))))
    (setq quelpa-dir (concat user-emacs-directory ".cache/quelpa/")
          package-user-dir (concat user-emacs-directory ".cache/elpa/"))
    (package-initialize)
    (require 'org-install)
    (require 'ob-tangle)
    (require 'alert)
    (setq org-confirm-babel-evaluate nil)
    (org-babel-tangle-file "~/.emacs.d/init.org")
    (let ((tangled-file "~/.emacs.d/init.el"))
      (if (byte-compile-file tangled-file)
          (progn (when (featurep 'nativecomp)
                   (setq msg-result-output (format "Native compiled %s" (file-name-nondirectory (native-compile tangled-file)))))
                 (setq msg-result-output (format "%s\nTangled and compiled %s" msg-result-output tangled-file)))
        (setq msg-result-output (format "Error trying to compile %s" tangled-file))))
    ;(cond
    ; ((string-equal system-type "darwin") ; Mac OS X
    ;  (setq alert-default-style 'osx-notifier))
    ; ((string-equal system-type "gnu/linux") ; linux
    ;  (setq alert-default-style 'libnotify)))
    
    (alert msg-result-output :title "Emacs")


<a id="orga460fff"></a>

### Personal Custom group

Create a custom group to group any custom variable so it will not
polute built in variable space

    (defgroup qq nil
      "Personal Custom configuration."
      ;:type '(string)
      :group 'local)

Add a cache-directory root folder custom variable

    (defcustom qq/cache-directory
      (concat user-emacs-directory ".cache/")
      "The storage location for various persistent files."
      :type '(string)
      :group 'qq)

Add a custom theme folder under cache-directory

    (add-to-list 'custom-theme-load-path (concat qq/cache-directory "themes/"))


<a id="orga4a985c"></a>

### Packages

List of packages used through out this configuration.

    (setq quelpa-dir (concat user-emacs-directory ".cache/quelpa/")
          package-user-dir (concat user-emacs-directory ".cache/elpa/"))
    
    (package-initialize)
    
    (let ((inhibit-message t))
      (unless (package-installed-p 'quelpa)
        (with-temp-buffer
          (url-insert-file-contents "https://raw.githubusercontent.com/quelpa/quelpa/master/quelpa.el")
          (eval-buffer)
          (quelpa-self-upgrade))))
    
                                            ; find package information from following archives
    (setq package-archives (quote (("gnu" . "http://elpa.gnu.org/packages/")
                                   ("nongnu" . "https://elpa.nongnu.org/nongnu/")
                                   ("melpa" . "https://melpa.org/packages/"))) package-menu-async nil)
    
    (list-packages)
    
    (mapcar (lambda (package)
                                            ; install package if not already installed
              (let* ((ret (car-safe package)) (meth (plist-get package ret)))
                (unless (package-installed-p (or ret package))
                  (if (and ret (eq meth 'builtin))
                      (let ((inhibit-message t))
                        (package-install ret))
                    (let* ((inhibit-message t))
                      (quelpa package)))
                  (if (package-installed-p (or ret package))
                      (progn (setq qq/package-installed t)
                             (message "✓ Installed %s" (or ret package)))
                    (message "✕ Couldn't install %s" (or ret package))))))
    
                                            ; list of packages to be installed
            '(
              ;; Tools
              restart-emacs
              beacon
    
              async
              auto-dim-other-buffers
              crux
                                            ;emojify
    
              mixed-pitch
    
              move-text                     ; Move current line or region with M-up or M-down
              multiple-cursors              ; Multiple cursors for Emacs.
    
    
              ;; Modes
              smerge-mode
              smart-tabs-mode               ; provide semantic way of using tab in source code
              svg-tag-mode
              writegood-mode
              perspective
              plantuml-mode
    
              ;; Org
                                            ;org-superstar                 ; show org bullet as Unicode character
              org-modern                    ; alternative to org-superstar
              org-cliplink
              (org-contrib builtin)    ; Outline-based notes management and organizer
              org-roam
              ob-napkin
                                            ;org-pdfview
                                            ;org-sidebar
                                            ;paredit                       ; minor mode for editing parentheses
              popwin                        ; popup window manager
                                            ;(depends-on "pretty-lambdada")
              rainbow-delimiters
                                            ;smart-mode-line
              smartparens                   ; Minor mode for Emacs that deals with parens pairs
    
              ;; Term
              multi-term
              vterm
              multi-vterm
    
              wgrep-ag
              xcscope
              yasnippet                     ; snippet tools for emacs
              yasnippet-snippets
    
              ;; UI Enhancement
                                            ;window-numbering
              smex                          ; M-x interface with Ido-style fuzzy matching.
              amx
              default-text-scale
    
              hydra
              vc-msg
              pretty-hydra
              demap
    
              flx
    
              counsel-dash                  ; Offline documentation browser using Dash docsets.
              shrface
              calibredb
              mode-line-bell
              helpful
    
              ;; Languages major modes
              prettier-js
              js-doc
              rjsx-mode
              npm-mode                      ; minor mode for working with NPM projects
              json-mode
              markdown-mode
              swift-mode
              modern-cpp-font-lock
              dockerfile-mode
              docker
              docker-compose-mode
    
              ;; Shell
              fasd
              (fasd-shell :fetcher git :url "https://gitlab.com/emacs-stuff/fasd-shell.git")
              (shell-here :fetcher git :url "https://codeberg.org/emacs-weirdware/shell-here.git")
              exec-path-from-shell
    
              alert
              (csv-mode builtin)
              (auctex builtin)              ; integrated environment for *TeX*
              (rainbow-mode builtin)        ; colorized color code in file
              (undo-tree builtin)           ; Treat undo history as a tree
              (bug-hunter builtin)
    
              clang-format
    
              cmake-mode
              cmake-font-lock
              eldoc-cmake
    
              company
              company-c-headers
              company-box
              company-posframe
              company-emoji
              company-math
              company-quickhelp
              company-flx
              ;company-tabnine
              company-statistics
    
              dired-narrow
              dired-subtree
              dired-filter
              dired-rainbow
              dired-avfs   ; require installation of avfs in the OS (apt install avfs)
              all-the-icons-completion
              all-the-icons-dired
                                            ;tramp-container
              dirvish
    
              general
    
              ibuffer-vc
    
              (vertico builtin)             ; use default package-install instead of quelpa
              marginalia
              consult
              consult-flycheck
              orderless
              mini-frame
              embark
              embark-consult
    
              yaml-mode
    
              dap-mode
              lsp-mode
              lsp-ui
              lsp-treemacs
              ccls
                                            ;lsp-sourcekit
              vlf
              ggtags
    
              nyan-mode
    
              indium
              web-mode
    
              clean-aindent-mode
              ws-butler
              projectile
              ace-jump-mode                 ; quick cursor location minor mode
              ag
                                            ;(depends-on "ecb" :git "https://github.com/alexott/ecb.git" :files ("*" (:exclude ".git")))
              auto-compile                  ; automatically compile Emacs Lisp libraries
                                            ;color-identifiers-mode        ; gives colors to unique variables passed into functions
    
              diff-hl
              discover-my-major             ; Discover key bindings and their meaning for
                                            ; the current Emacs major mode
              elisp-slime-nav               ; Provide convinient navigation to the definitions
                                            ; of variables, functions, libraries and faces.
              elscreen                      ; window session manager
    
              treemacs
    
              speed-type
    
              region-state
    
              doom-modeline
              minions
              mini-modeline
    
              pdf-tools
              tablist
    
              (lacarte :fetcher url :url "https://raw.githubusercontent.com/emacsmirror/emacswiki.org/master/lacarte.el")
              (tempbuf :fetcher url :url "http://www.emacswiki.org/emacs/download/tempbuf.el" )
    
              expand-region
    
              ;; vim emulator
              evil
              evil-collection
              evil-exchange
              evil-indent-textobject
                                            ;(depends-on "evil-jumper")
              evil-matchit
              evil-nerd-commenter
              evil-numbers
              evil-surround
              evil-visualstar
              evil-quickscope
              evil-mc
              general
    
              flycheck                      ; on-the-fly syntax checking
              ggtags
              which-key
              ws-butler
    
              hungry-delete
              volatile-highlights
              (idle-highlight-mode :fetcher git :url "https://codeberg.org/ideasman42/emacs-idle-highlight-mode.git")
                                            ; sets an idle timer that highlights all
                                            ; occurences in the buffer of the word under cursor
              highlight-indent-guides       ; a neat mode to show indentation
    
              key-chord
    
              latex-preview-pane
    
              magic-latex-buffer
    
              magit
              (git-timemachine :fetcher git :url "https://codeberg.org/pidu/git-timemachine.git")
              git-gutter-fringe
              git-messenger
              blamer
    
              ))
    (cond
     ((string-equal system-type "darwin") ; Mac OS X
      (setq alert-default-style 'osx-notifier))
     ((string-equal system-type "gnu/linux") ; linux
      (setq alert-default-style 'libnotify)))
    
    (when (boundp 'qq/package-installed)
      (require 'alert)
      (alert "package installation done" :title "Emacs"))

    (setq quelpa-dir (concat user-emacs-directory ".cache/quelpa/")
       package-user-dir (concat user-emacs-directory ".cache/elpa/"))
    (package-initialize)


<a id="orgd2f954b"></a>

### Init utilites

1.  Evaluate after

    Convenient macro to allow processing after checking existing pre-condition
    
        (defmacro after (feature &rest body)
          "Load BODY after FEATURE, catching errors and displaying as warnings."
          (declare (indent defun))
          `(with-eval-after-load ,feature
             (condition-case-unless-debug err
                 (progn
                   ,@body)
               (error
                (display-warning
                 'init
                 (format "%s eval-after-load: %s "
                         (symbol-name ,feature)
                         (error-message-string err))
                 :error)))))
        
        
        (defmacro csetq (sym val)
          `(funcall (or (get ',sym 'custom-set) 'set-default) ',sym ,val))


<a id="orgeb2d876"></a>

### Tangling Function

Emacs can only load `.el`-files. We can use `C-c C-v t` to run
`org-babel-tangle`, which extracts the code blocks from the current file
into a source-specific file (in this case a `.el`-file).

To avoid doing this each time a change is made we can add a function to
the `after-save-hook` ensuring to always tangle and byte-compile the
`org`-document after changes.

    (defun qq/tangle-init ()
      "If the current buffer is 'init.org' the code-blocks are
                     tangled, and the tangled file is compiled."
      (when (string= "init.org" (buffer-name))
        (call-process-shell-command "~/.emacs.d/bin/tangle &" nil 0)
        ))
    
    (add-hook 'after-save-hook 'qq/tangle-init)

Disable garbage collector when tangle running

    (setq qq/default-gc-cons-threshold gc-cons-threshold)
    (defun qq/set-gc-cons-threshold (&optional multiplier notify)
      "Set `gc-cons-threshold' either to its default value or a
       `multiplier' thereof."
      (let* ((new-multiplier (or multiplier 1))
             (new-threshold (* qq/default-gc-cons-threshold
                               new-multiplier)))
        (setq gc-cons-threshold new-threshold)
        (when notify (message "Setting `gc-cons-threshold' to %s"
                              new-threshold))))
    (defun qq/double-gc-cons-threshold () "Double `gc-cons-threshold'." (qq/set-gc-cons-threshold 2))
    (add-hook 'org-babel-pre-tangle-hook #'qq/double-gc-cons-threshold)
    (add-hook 'org-babel-post-tangle-hook #'qq/set-gc-cons-threshold)

To export to other format, just press `C-c C-e`, which will display further
option to choose output format like HTML, PDF or LaTeX.


<a id="org47da9b7"></a>

### Custom `load-path`

The variable `load-path` lists all the directories where Emacs should look
for Elisp files. The first file found is used, therefore the order of the
directories is relevant.

`load-path` is documented in the [Emacs Manual](emacs#Lisp%20Libraries) or [Emacs Online Manual](http://www.gnu.org/software/emacs/manual/html_node/emacs/Lisp-Libraries.html), in
chapter **Libraries of Lisp Code for Emacs**. Useful tips are also on
[EmacsWiki](http://www.emacswiki.org/emacs/LoadPath).

    (let ((default-directory (concat user-emacs-directory "elisp")))
      (unless (file-exists-p default-directory)
        (make-directory default-directory))
      (add-to-list 'load-path default-directory))

Here we create the directory `~/.emacs.d/elisp` if it does not exist, add it to
the `load-path`. Doing that any `.el` or `.elc` files in this directory can be
required from **emacs**.


<a id="orgc41a09d"></a>

### Custom Cache

By default, Emacs saves the options you set via the \`customize-\*\` functions
in the user init file, which is “~/.emacs.d/init.el” in this setup. I prefer
to have it put that data in a seperate file.

Set custom file config to store any cutomized settings. Create one when not
exist.

    (setq custom-file (concat qq/cache-directory "custom.el"))
    (when (file-exists-p custom-file)
      (load custom-file))


<a id="org2f91bcb"></a>

### Keybinding Generation

The code for the keys is generated from data in a named Org table, i.e.
`keys` using a bit of Elisp code `gen-keys` and is spit out inside a code
block via [Noweb syntax](http://orgmode.org/manual/noweb.html). I'd like to be able to have only one place to change
key information and have it updated wherever necessary. First, we need to
create custom macros.

    (defmacro bind (&rest commands)
      "Convience macro which creates a lambda interactive command."
      `(lambda ()
         (interactive)
         ,@commands))
    
    (defun qq/goto-scratch-buffer ()
      "Create a new scratch buffer."
      (interactive)
      (switch-to-buffer (get-buffer-create "*scratch*"))
      (emacs-lisp-mode))
    
    ;; mouse scrolling in terminal
    (unless (display-graphic-p)
      (global-set-key [mouse-4] (bind (scroll-down 1)))
      (global-set-key [mouse-5] (bind (scroll-up 1))))

We need to turn the mode on here so that we can map keys further below. We
lower the delay so that chords are not triggered too easily.

Utility function for keys generation, this portion will add pre/post code


<a id="orgaa5caa0"></a>

## Site-Specific


<a id="orge31a3d8"></a>

### Common

1.  Fonts

        (custom-theme-set-faces
         'user
        
         '(variable-pitch ((t (:family "Cabin"
                                       :height 1.3))))
         '(fixed-pitch ((t ( :family "PragmataPro"
                             :slant normal
                             :weight normal
                             :height 1.1
                             :width normal)))))
        
        ;; Setting the default general font
        (set-face-attribute 'default nil
                            :family "PragmataPro"
                            :height 140
                            )

2.  Ccls Executables

        (defvar qq/ccls-binary "/usr/bin/ccls")

3.  Mini-Frame

        (defvar qq/mini-frame
           '((no-accept-focus . t)(top . 100)
             (width . 0.7)
             (left . 0.2)
             (height . 20)
             ))

4.  Serial Ports

        (defvar qq/serial-port1 "/dev/ttyUSB0")

5.  Default Org files folder

        (defvar qq/org-folder "~/Documents/Org-files/")

6.  Dash docsets path

        (defvar qq/docsets-path (expand-file-name (concat qq/cache-directory "docsets")))

7.  clangd Executables

        (defvar qq/clangd-binary "/usr/bin/clangd")

8.  Shell program

        (setq qq/shell-prog "/bin/bash")

9.  System Environment

    Don't warn about the location of environment variable settings
    
        (setq exec-path-from-shell-check-startup-files nil)
    
    Tells emacs to use path from shell
    
        (exec-path-from-shell-initialize)

10. Fulscreen setting

        (setq qq/fullscreen-max t)


<a id="orgd985742"></a>

### Linux Desktop

    (defvar qq/system-name system-name)
    (cond
     ((or (string-equal qq/system-name "eagle") (string-equal qq/system-name "bullseye") (string-equal qq/system-name "z390-manjaro"))
      (progn

1.  Fonts

        (custom-theme-set-faces
         'user
        
         '(variable-pitch ((t (:family "Cabin"
                                       :height 1.3))))
         '(fixed-pitch ((t ( :family "PragmataPro"
                             :slant normal
                             :weight normal
                             :height 1.0
                             :width normal)))))
        
        ;; Setting the default general font
        (set-face-attribute 'default nil
                            :family "PragmataPro"
                            :height 105
                            )

2.  Dash docsets path

        (custom-set-variables '(dash-docs-docsets-path qq/docsets-path))

3.  Ccls Executables

        (setq qq/ccls-binary "/usr/local/bin/ccls")

4.  C-Headers path

        (defvar qq/c-headers-path "/usr/include/c++/4.8.4")

5.  Gerrit Identitiy

        (defvar qq/gerrit-creds "fpribadi@gitgerrit-01.greenwavereality.eu")

6.  LibClang path

        (exec-path-from-shell-copy-env "LD_LIBRARY_PATH")
        (setq exec-path (append exec-path '("/home/fikri/local/lib")))

7.  End

        ))


<a id="org3415dee"></a>

### Mac @home

    ((string-equal system-type "darwin") ; Mac OS X
     (progn
       (message "Mac OS X")

1.  Fonts

2.  Mini-Frame

        (setq qq/mini-frame
           '((no-accept-focus . t)(top . 400)
             (width . 0.3)
             (left . 0.5)
             (height . 20)
             ))

3.  Serial Ports

           (defvar qq/serial-port1 "/dev/cu.usbserial-FTXKVR0Q")
        ;   (defvar qq/serial-port1 "/dev/cu.usbserial-FTZ84CHE")

4.  Fulscreen setting

        (setq qq/fullscreen-max t)

5.  Gerrit Identitiy

        (defvar qq/gerrit-creds "")

6.  More sane scrolling with OS X mouse/trackpad

        (global-set-key [wheel-down] (lambda () (interactive) (scroll-up-command 1)))
        (global-set-key [wheel-up] (lambda () (interactive) (scroll-down-command 1)))
        (global-set-key [double-wheel-down] (lambda () (interactive) (scroll-up-command 2)))
        (global-set-key [double-wheel-up] (lambda () (interactive) (scroll-down-command 2)))
        (global-set-key [triple-wheel-down] (lambda () (interactive) (scroll-up-command 4)))
        (global-set-key [triple-wheel-up] (lambda () (interactive) (scroll-down-command 4)))

7.  `alert` notifier

        (setq alert-default-style 'osx-notifier)

8.  Modifier keys

    `C-` means `Control` in combination with another key, eg `C-x` means `Ctrl + x`
    `M-` means `Meta` in combination with another key. This is usually `Alt`,
    or ⌘ on OS X (by default). `Esc` also serves as `Meta` if it’s not separately
    bound. On OS X I want to use left ⌥ for `Meta`, and leave right ⌥ alone:
    
        (setq ns-alternate-modifier 'meta)
        (setq ns-right-alternate-modifier nil)
    
    `s-` means `super` key. On OS X I want this to be ⌘:
    
        (setq ns-command-modifier 'super)
    
    `H-` means `hyper` key. On OS X I want this to be fn:
    
        (setq ns-function-modifier 'hyper)

9.  Shell environment

        (setq qq/shell-prog "/usr/local/bin/bash")
        (setenv "LIBRARY_PATH" "/usr/local/opt/gcc/lib/gcc/10/:/usr/local/opt/libgccjit/lib/gcc/10:/usr/local/opt/gcc/lib/gcc/10/gcc/x86_64-apple-darwin20/10.2.0")
        (exec-path-from-shell-copy-env "PKG_CONFIG_PATH")

10. Host name mangling

    Typically OS X hosts are called things like hostname.localconfig or
    hostname.local. Make Emacs report that without the extra suffix:
    
        (setq system-name (car (split-string system-name "\\.")))

11. Spelling correction

    `ispell` isn’t generally available on OS X. `aspell` is available via `Homebrew`,
    so let’s use that if we can find it:
    
        (when (executable-find "aspell")
            (setq ispell-program-name (executable-find "aspell")))

12. dired fixes

    OS X’s bundled version of ls isn’t the GNU one, so it doesn’t support the
    &#x2013;dired flag. Emacs caters for that use case:
    
        (setq dired-use-ls-dired nil)

13. End

        ))


<a id="orgc4b4e97"></a>

### GwsEmb

    ((string-equal qq/system-name "fikri-OptiPlex-5040") ; Mac OS X
     (progn
       (message "GWS Embbeded")

1.  Fonts

2.  Ccls Executables

        (setq qq/ccls-binary "/usr/local/bin/ccls")

3.  Serial Ports

        (defvar qq/serial-port1 "/dev/ttyUSB0")

4.  `alert` notifier

        (setq alert-default-style 'libnotify)

5.  Gerrit Identitiy

        (defvar qq/gerrit-creds "fpribadi@gitgerrit-02.greenwavereality.eu")

6.  End

        ))


<a id="org0954182"></a>

### Work Laptop

    ((or (string-equal qq/system-name "fikri-ThinkPad-E14-Gen-2")
         (string-equal qq/system-name "ThinkPad-E440")) ; Lenovo Thinkpad
     (progn
       (message "Lenovo Thinkpad")

1.  Fonts

        (custom-theme-set-faces
         'user
        
         '(variable-pitch ((t (:family "Cabin"
                                       :height 1.2))))
         '(fixed-pitch ((t ( :family "PragmataPro"
                             :slant normal
                             :weight normal
                             :height 1.0
                             :width normal)))))
        
        ;; Setting the default general font
        (set-face-attribute 'default nil
                            :family "PragmataPro"
                            :height 120
                            )

2.  Serial Ports

        (defvar qq/serial-port1 "/dev/ttyUSB0")

3.  `alert` notifier

        (setq alert-default-style 'libnotify)

4.  Gerrit Identitiy

        (defvar qq/gerrit-creds "fpribadi@gitgerrit-02.greenwavereality.eu")

5.  End

        ))


<a id="org7dd6496"></a>

### Other Sites

    ((string-equal system-type "gnu/linux") ; linux
     (progn
       (message "Linux")

1.  Serial Ports

        (defvar qq/serial-port1 "/dev/ttyUSB0")

2.  End

        )))


<a id="orgbe7645b"></a>

## Settings


<a id="orge6d3251"></a>

### Require

Some features are not loaded by default to minimize initialization time,
so they have to be required (or loaded, if you will). `require` calls
tends to lead to the largest bottleneck's in a
configuration. `idle-reqire` delays the `require`-calls to a time where
Emacs is in idle. So this is great for stuff you eventually want to load,
but is not a high priority.

    (dolist (feature
             '(
               auto-compile          ; auto-compile .el files
               region-state          ; Show the number of chars/lines or rows/columns in the region
               saveplace
               ))
      (require feature))


<a id="org29a9319"></a>

### Backups

1.  Set up some directories to keep backups and tell emacs to use it

        (defvar autosave-dir
          (concat qq/cache-directory "backups/"))
        (defun auto-save-file-name-p (filename)
          (string-match "^#.*#$" (file-name-nondirectory filename)))

2.  Set up file naming convention to use for backup files

    For more info refer [here](http://www.gnu.org/software/emacs/manual/html_node/emacs/Auto-Save-Files.html)
    
        (defun make-auto-save-file-name ()
          (concat autosave-dir
                  (if buffer-file-name
                      (concat "#" (file-name-nondirectory buffer-file-name) "#")
                    (expand-file-name
             (concat "#%" (buffer-name) "#")))))

3.  Always copy files when backing up to avoid breaking symlinks:

        (setq backup-by-copying t)

4.  Delete old versions automatically, and keep a limited number around:

        (setq delete-old-versions t
              kept-new-versions 2
              kept-old-versions 2
              vc-cvs-stay-local nil

5.  Finally, use version numbers in the filenames:

        version-control t)


<a id="org2df4e61"></a>

### Custom variables

    (defvar best-gc-cons-threshold (* 32 1024 1024) "Best default gc threshold value (5 MB). Shouldn't be too big.")


<a id="org0867d92"></a>

### Emacs Garbage Collector

Once startup complete decrease threshold to 5 MB

    (add-hook 'after-init-hook (lambda () (setq gc-cons-threshold (* 32 1024 1024))))


<a id="org17640ed"></a>

### Trailing whitespace

Ideally, I don’t want to leave trailing whitespace in files I touch, But sometimes,
when working on shared files, I prefer to leave the file as-is and only changed what
I explicitly do

So I created a simple mode to toggle a hook that enable/disable deleting trailing
whitespace after every line when saving a file:

    (defvar qq/delete-trailing-whitespace t
      "Non-nil will enable deleting trailing whitespace during file save operation.")
    
    (defun qq/trailing-whitespace-behavior () ;; try &rest with apply if you need args
      (unless qq/delete-trailing-whitespace
        (delete-trailing-whitespace)))
    
    (add-hook 'write-file-functions 'qq/trailing-whitespace-behavior)
    
    (defun qq/toggle-delete-trailing-whitespace ()
      "Enable/disable deleting of trailing whitespace on saving a file"
      (interactive)
      (if qq/delete-trailing-whitespace
          (progn
            (setq qq/delete-trailing-whitespace nil)
            (message "Trailing whitespace will be DELETED on file save"))
        (progn
          (setq qq/delete-trailing-whitespace t)
          (message "Trailing whitespace will be IGNORED on file save"))))


<a id="org2753945"></a>

### Setq

    (setq default-input-method "TeX"                   ; Use TeX when toggeling input method.
          doc-view-continuous t                        ; At page edge goto next/previous.
          global-mark-ring-max 128
          ring-bell-function 'ignore                   ; Quiet.
          mark-ring-max 64
          sentence-end-double-space nil
          save-interprogram-paste-before-kill t
          history-delete-duplicates t

1.  Startup behaviour

    Inhibit some of those annoying startup display.
    
        inhibit-splash-screen t
        inhibit-startup-echo-area-message t
        inhibit-startup-message t                    ; No splash screen please.
        initial-scratch-message nil                 ; Clean scratch buffer.

2.  Auto split vertically

        split-height-threshold 0
        split-width-threshold nil

3.  Better scrolling

        scroll-conservatively 9999
        scroll-preserve-screen-position t

4.  Activate default value of `C` or `R` commands to another dired window.

        ;dired-dwim-target t

5.  Echo commands quicker than the default 1 second

        echo-keystrokes 0.1

6.  Ignore case when using completion for file names

        read-file-name-completion-ignore-case t
        read-buffer-completion-ignore-case t

7.  Use external image converter for images that don't have builtin converter

    Make sure to install external converter: ImageMagick, GraphicMagick, or ffmpeg
    
        image-use-external-converter t

8.  Hide the mouse while typing

        make-pointer-invisible t

9.  Hide the mouse while typing

    Turn off lockfiles. They cannot be moved to a different directory, and they
    consistently screw up with file watchers and version control systems, so it’d
    be just easier to turn this feature off.
    
        create-lockfiles nil

10. Long Line movement

    It's so much easier to move around lines based on how they are displayed,
    rather than the actual line. This helps a tone with long log file lines that
    may be wrapped:
    
        line-move-visual t

11. Set the internal calculator not to go to scientific form

        calc-display-sci-low -5

12. Better buffer names for duplicates

        uniquify-buffer-name-style 'reverse
        uniquify-separator "|"
        uniquify-ignore-buffers-re "^\\*" ; leave special buffers alone
        uniquify-after-kill-buffer-p t

13. Understand the more common sentence

    By default, Emacs thinks a sentence is a full-stop followed by 2 spaces. Let’s make it full-stop and 1 space.
    
    sentence-end-double-space nil

14. Security

    Tells the auth-source library to store netrc file here: [authinfo.gpg](file:///home/mw/.emacs.d/authinfo.gpg)
    
        epg-gpg-program "/usr/local/bin/gpg"
        auth-sources '((:source "~/.emacs.d/authinfo.gpg"))

15. Save-place

    If emacs is slow to exit after enabling saveplace, you may be running afoul
    of save-place-forget-unreadable-files. On exit, it checks that every loaded
    file is readable before saving its buffer position - potentially very slow if
    you use NFS.
    
        save-place-forget-unreadable-files nil

16. Read Process Output

    Increase the amount of data which Emacs reads from the process. Again the
    emacs default is too low 4k considering that the some of the language server
    responses are in 800k - 3M range.
    
        read-process-output-max (* 1024 1024) ;; 1mb

17. Other Temporary files

    To avoid file system clutter we put all auto saved files in a single
    directory
    
        abbrev-file-name
           (concat qq/cache-directory "abbrev_defs") ; cache for abbrev_defs
        save-place-file
           (concat qq/cache-directory "places")      ; cache for save-place
        savehist-file
           (concat qq/cache-directory "savehist")    ; cache for minibuffer history
        savehist-additional-variables
           '(search ring regexp-search-ring qq/delete-trailing-whitespace)
        recentf-save-file
           (concat qq/cache-directory "recentf")     ; cache folder for recently open files
        recentf-max-saved-items 1000                 ; maximum saved items in recentf
        recentf-max-menu-items 500
        ido-save-directory-list-file
           (concat qq/cache-directory "ido.last")
        
        emojify-emojis-dir
           (concat  qq/cache-directory "emojis" )
        
        eshell-directory-name
           (concat  qq/cache-directory "eshell" )
        
        projectile-cache-file
           (concat  qq/cache-directory "projectile.cache" )
        
        smex-save-file
           (concat  qq/cache-directory "smex-items")
        
        nsm-settings-file
           (concat  qq/cache-directory "network-security.data")
        
        image-dired-dir
           (concat  qq/cache-directory "image-dired")
        
        projectile-known-projects-file
           (concat  qq/cache-directory "projectile-bookmarks.eld")
        
        company-statistics-file
           (concat  qq/cache-directory "company-statistics-cache.el")
        
        bookmark-default-file
           (concat qq/cache-directory "bookmarks")   ; cache for bookmark
        
        backup-directory-alist
        `(("." . ,(concat qq/cache-directory "backups")))
        
        auto-save-file-name-transforms
        `(("." ,(concat qq/cache-directory "backups/") t))
        
        auto-save-list-file-prefix
        (concat qq/cache-directory "auto-save-list/saves-")
        
        tramp-persistency-file-name
           (concat qq/cache-directory "tramp")      ; cache for tramp
        
        tramp-auto-save-directory
           qq/cache-directory                        ; auto-save tramp files
        
        delete-auto-save-files t

18. Don't want to answer yes everytime

        save-abbrevs 'silently

19. Don't display if there's no function to display

        which-func-unknown ""

20. Interval between save in seconds

        savehist-autosave-interval 60

21. Redisplay is bit too slow

        jit-lock-defer-time 0
        fast-but-imprecise-scrolling t

22. Autosave bookmark on each change

        bookmark-save-flag 1

23. Most UNIX tools work best when there’s a trailing newline on all files.

        require-final-newline t

24. Re-builder, nice interactive tool for building regular expressions

        reb-re-syntax 'string)                       ; fix backslash madness


<a id="org129d873"></a>

### Setq-Defaults

Some variables are buffer-local, so changing them using `setq` will only
change them in a single buffer. Using `setq-default` we change the
buffer-local variable's default value.

1.  Maximum line width.

        (setq-default fill-column 80

2.  Use spaces instead of tabs.

        indent-tabs-mode nil

3.  Line Spacing (in pixels)

        line-spacing nil

4.  Default-tab

        tab-width 4

5.  Split verticaly by default.

        split-width-threshold 100

6.  Savehist history length

        history-length 1000

7.  Proced

    Display all processes, not just my own processes
    
        proced-filter 'all

8.  Auto rescan buffer contents

    Automatically rescan the buffer contents so that new jump targets appear in
    the menu as they are added
    
        imenu-auto-rescan t)


<a id="org1a1a426"></a>

### Remember cursor position

    (if (version< emacs-version "25.0")
        (progn
          (require 'saveplace)
          (setq-default save-place t))
      (save-place-mode 1))


<a id="orgef3d6b5"></a>

### Turn on auto-fill mode in text buffers

    (add-hook 'text-mode-hook 'turn-on-auto-fill)


<a id="orgf53251a"></a>

### Emacs Server

Start a server if not running, but a different server for GUI versus text-only

    (add-hook 'after-init-hook
              (lambda ()
                (require 'server)
                (if (window-system)
                    (if (server-running-p server-name)
                        nil
                      (progn
                        (setq server-name "server-gui")
                        (server-start)))
                  (if (server-running-p server-name)
                      nil
                    (progn
                      (setq server-name "server-nw")
                      (server-start))))))

j\*\*\* Local `compile-command`
   The variable compile-command is not buffer local by default, thus you can not
   set it per buffer. Command below is to change it to buffer local

    (make-variable-buffer-local 'compile-command)


<a id="org09e8218"></a>

### Bells

Don’t make a sound when ringing a bell - flash a visual bell instead:

    (setq visible-bell t)

Override the ring-bell-function to conditionally ring the bell only when it’s
not a valid quit case like hitting esc or C-g. Generally this means the bell
will only ring when there’s actually an error raised somehow:

    (setq ring-bell-function
          (lambda ()
            "Only rings the bell if it's not a valid quit case, e.g
    keyboard-quit"
            (unless (memq this-command
                          '(isearch-abort abort-recursive-edit exit-minibuffer keyboard-quit))
              (ding))))


<a id="org87a70b6"></a>

### Yes or No

Answering *yes* and *no* to each question from Emacs can be tedious, a
single *y* or *n* will suffice.

    (fset 'yes-or-no-p 'y-or-n-p)


<a id="orgea96ada"></a>

### Automatically revert `doc-view` buffers when the file changes on disk.

    (add-hook 'doc-view-mode-hook 'auto-revert-mode)


<a id="orgb505b9e"></a>

### Hook for find-file

this will check for large file set it to read only,
display trailing whitespace and enable visual-line-mode

    (defun qq/find-file-check-large-file ()
      (when (> (buffer-size) (* 2048 2048))
        (setq buffer-read-only t)
        (buffer-disable-undo)
        (fundamental-mode)))
    
    
    (add-hook 'find-file-hook (lambda ()
                                (qq/find-file-check-large-file)
                                (visual-line-mode)
                                (setq show-trailing-whitespace t)))


<a id="orgb951d4b"></a>

### Leave scratch buffers alone

    (defun qq/do-not-kill-scratch-buffer ()
      (if (member (buffer-name (current-buffer)) '("*scratch*" "*Messages*"))
          (progn
            (bury-buffer)
            nil)
        t))
    (add-hook 'kill-buffer-query-functions 'qq/do-not-kill-scratch-buffer)


<a id="org20ddc75"></a>

### UTF-8

Set `utf-8` as preferred coding system.

    (set-selection-coding-system 'utf-8)
    (prefer-coding-system 'utf-8)
    (set-language-environment "UTF-8")
    (set-default-coding-systems 'utf-8)
    (set-terminal-coding-system 'utf-8)
    (set-keyboard-coding-system 'utf-8)
    (setq locale-coding-system 'utf-8)

Treat clipboard input as UTF-8 string first; compound text next, etc.

    (when (display-graphic-p)
      (setq x-select-request-type '(UTF8_STRING COMPOUND_TEXT TEXT STRING)))


<a id="org316a19b"></a>

### Start emacs @fullscreen

    (if qq/fullscreen-max
        (toggle-frame-fullscreen)
      ;(setq default-frame-alist '((left . 0) (width . 424) (fullscreen . fullheight))))
    
      ; settings for ultrawide screen (5120x1440)
      (setq default-frame-alist '((left . 0) (width . 729) (fullscreen . fullheight))))
      ; settings for ultrawide screen (3440x1440)
      ;(setq default-frame-alist '((left . 0) (width . 487) (fullscreen . fullheight))))


<a id="orge4df31a"></a>

## Visual


<a id="org581bbc2"></a>

### Theme

Change the color-theme to `moe-theme` (downloaded using `package`).

    (load-theme 'quickbeans t)

1.  Theme customization

    Added/modify some color for some minor/major mode that I use
    
    1.  smartparens
    
            (custom-set-faces
                '(sp-show-pair-match-face ((t (
                                :inherit nil
                                :background "#282828"
                                :bold t
                                :foreground "#ffffff"))))
            
                '(sp-pair-overlay-face ((t (
                                :inherit nil
                                :background nil
                                :foreground "#7cfc00"))))
            
                '(sp-wrap-overlay-face ((t (
                                :inherit nil
                                :background nil
                                :foreground "#ff4500"))))
            
                '(sp-wrap-tag-overlay-face ((t (
                                :inherit nil
                                :background nil
                                :foreground "#ff1493"))))
            
                '(sp-show-pair-enclosing ((t (
                                :inherit nil
                                :foreground "#000000"
                                :background "#ff6347"))))
    
    2.  which-func-mode
    
                '(which-func  ((t (:foreground "#87d7af"))))
            )


<a id="org35c5631"></a>

### Transparency

95% transparency is nice.

    (set-frame-parameter (selected-frame) 'alpha '(95 . 95))
    (add-to-list 'default-frame-alist '(alpha . (95 . 95)))


<a id="org7848d7c"></a>

### Modeline

Using [doom-modeline](https://github.com/seagle0128/doom-modeline).

    (require 'doom-modeline)
    (doom-modeline-def-modeline 'qq-simple-line
      '(modals workspace-name window-number matches buffer-info remote-host minor-modes)
      '(buffer-position word-count selection-info misc-info major-mode process vcs lsp checker))
    (defun setup-custom-doom-modeline ()
      (doom-modeline-set-modeline 'qq-simple-line 'default))
    
    (setq doom-modeline-minor-modes t)
    (add-hook 'doom-modeline-mode-hook 'setup-custom-doom-modeline)
    (doom-modeline-mode 1)

1.  Minions Mode

        (require 'minions)
        (minions-mode 1)
        (after minions-mode
          (setq minions-mode-line-lighter ""))

2.  Filename display mode

    Determines the style used by \`doom-modeline-buffer-file-name'.
    
    Given ~/Projects/FOSS/emacs/lisp/comint.el
      truncate-upto-project => ~/P/F/emacs/lisp/comint.el
      truncate-from-project => ~/Projects/FOSS/emacs/l/comint.el
      truncate-with-project => emacs/l/comint.el
      truncate-except-project => ~/P/F/emacs/l/comint.el
      truncate-upto-root => ~/P/F/e/lisp/comint.el
      truncate-all => ~/P/F/e/l/comint.el
      relative-from-project => emacs/lisp/comint.el
      relative-to-project => lisp/comint.el
      file-name => comint.el
      buffer-name => comint.el<2> (uniquify buffer name)
    
    If you are expereicing the laggy issue, especially while editing remote files
    with tramp, please try \`file-name' style.
    Please refer to <https://github.com/bbatsov/projectile/issues/657>.
    
        (setq doom-modeline-buffer-file-name-style 'relative-from-project)


<a id="org131c3c5"></a>

### Highlight

Enable highlighting similar word under the cursor (point)

    ;(setq idle-highlight-idle-time 0.3)
    ;(add-hook 'prog-mode-hook 'idle-highlight-mode)

Highlight current line mode

    (global-hl-line-mode)


<a id="org9a65c76"></a>

### Emoji font support

    (defun --set-emoji-font (frame)
      "Adjust the font settings of FRAME so Emacs can display emoji properly."
      (if (eq system-type 'darwin)
          ;; For NS/Cocoa
          (set-fontset-font t 'symbol (font-spec :family "Apple Color Emoji") frame 'prepend)
        ;; For Linux
        (set-fontset-font t 'symbol (font-spec :family "Symbola") frame 'prepend)))
    
    ;; For when Emacs is started in GUI mode:
    (--set-emoji-font nil)
    ;; Hook for when a frame is created with emacsclient
    ;; see https://www.gnu.org/software/emacs/manual/html_node/elisp/Creating-Frames.html
    (add-hook 'after-make-frame-functions '--set-emoji-font)


<a id="org9396d63"></a>

### Fix italics

Make the italics show as actual italics. For some unknown reason, the below
is needed to render the italics in org-mode. The issue could be related to
the fonts in use. But having this doesn't hurt regardless.

    (set-face-attribute 'italic nil :inherit nil :slant 'italic)


<a id="org0672d90"></a>

### PragmataPro Ligatures

Displaying sequences of characters as fancy characters or symbols
for example, showing -> as →

This only work for Pragmata Pro fonts, details [here](https://www.reddit.com/r/emacs/comments/4sm6fa/how_to_enable_pragmatapro_ligatures/).

    ;; PRETTIFY SYMBOLS (with Pragmata Pro)
    (defun setup-pragmata-ligatures ()
      (setq prettify-symbols-alist
            (append prettify-symbols-alist
             '(("!!"   . ?)
               ("!="   . ?)
               ("!=="  . ?)
               ("!≡"   . ?)
               ("!≡≡"  . ?)
               ("!>"   . ?)
               ("#("   . ?)
               ("#_"   . ?)
               ("#{"   . ?)
               ("#?"   . ?)
               ("#>"   . ?)
               ("%="   . ?)
               ("%>"   . ?)
               ("<~"   . ?)
               ("&%"   . ?)
               ("&&"   . ?)
               ("&*"   . ?)
               ("&+"   . ?)
               ("&-"   . ?)
               ("&/"   . ?)
               ("&="   . ?)
               ("&&&"  . ?)
               ("&>"   . ?)
               ("$>"   . ?)
               ("~>"   . ?)
               ("***"  . ?)
               ("*="   . ?)
               ("*/"   . ?)
               ("*>"   . ?)
               ("++"   . ?)
               ("+++"  . ?)
               ("+="   . ?)
               ("+>"   . ?)
               ("--"   . ?)
               ("-<"   . ?)
               ("-<<"  . ?)
               ("-="   . ?)
               ("->>"  . ?)
               ("---"  . ?)
               ("-->"  . ?⟶)
               (".."   . ?)
               ("..."  . ?)
               ("..<"  . ?)
               (".>"   . ?)
               (".~"   . ?)
               (".="   . ?)
               ("/*"   . ?)
               ("//"   . ?)
               ("/>"   . ?)
               ("/="   . ?)
               ("/=="  . ?)
               ("///"  . ?)
               ("/**"  . ?)
               ("::"   . ?)
               (":="   . ?)
               (":≡"   . ?)
               (":>"   . ?)
               (":=>"  . ?⇰)
               ("<$>"  . ?)
               ("<*"   . ?)
               ("<*>"  . ?)
               ("<+>"  . ?)
               ("<-"   . ?)
               ("->"   . ?)
               ("<<"   . ?)
               ("<<<"  . ?)
               ("<<="  . ?)
               ("<="   . ?)
               ("<=>"  . ?⟺)
               ("<>"   . ?)
               ("<|>"  . ?)
               ("<<-"  . ?)
               ("<|"   . ?)
               ("<=<"  . ?)
               ("<~~"  . ?)
               ("<<~"  . ?)
               ("<$"   . ?)
               ("<+"   . ?)
               ("<!>"  . ?)
               ("<@>"  . ?)
               ("<#>"  . ?)
               ("<%>"  . ?)
               ("<^>"  . ?)
               ("<&>"  . ?)
               ("<?>"  . ?)
               ("<.>"  . ?)
               ("</>"  . ?)
               ("<\>"  . ?)
               ("<\">" . ?)
               ("<:>"  . ?)
               ("<~>"  . ?)
               ("<**>" . ?)
               ("<<^"  . ?)
               ("<!"   . ?)
               ("<@"   . ?)
               ("<#"   . ?)
               ("<%"   . ?)
               ("<^"   . ?)
               ("<&"   . ?)
               ("<?"   . ?)
               ("<."   . ?)
               ("</"   . ?)
               ("<\\"  . ?)
               ("<\""  . ?)
               ("<:"   . ?)
               ("<->"  . ?⟷)
               ("<!--" . ?↚)
               ("<--"  . ?⟵)
               ("=<<"  . ?)
               ("=="   . ?)
               ("==="  . ?)
               ("==>"  . ?⟹)
               ("=>"   . ?⇒)
               ("=~"   . ?)
               ("=>>"  . ?)
               ("≡≡"   . ?)
               ("≡≡≡"  . ?)
               ("≡:≡"  . ?)
               (">-"   . ?)
               (">="   . ?)
               (">>"   . ?)
               (">>-"  . ?)
               (">>="  . ?)
               (">>>"  . ?)
               (">=>"  . ?)
               (">>^"  . ?)
               ("??"   . ?)
               ("?~"   . ?)
               ("?="   . ?)
               ("?>"   . ?)
               ("^="   . ?)
               ("^."   . ?)
               ("^?"   . ?)
               ("^.."  . ?)
               ("^<<"  . ?)
               ("^>>"  . ?)
               ("^>"   . ?)
               ("\\\\" . ?)
               ("\\>"  . ?)
               ("@>"   . ?)
               ("|="   . ?)
               ("||"   . ?)
               ("|>"   . ?)
               ("|||"  . ?)
               ("|+|"  . ?)
               ("~="   . ?)
               ("~~>"  . ?)
               ("~>>"  . ?)
    
               ;; Personal preference: I like this set of arrows better than default
               ("<==>" . ?⟺)
               ("<=="  . ?⟸)
               ("|->"  . ?⟼)
               ("<-|"  . ?⟻)
               ("|=>"  . ?⟾)
               ("<=|"  . ?⟽)
               ))))
    
    (defun refresh-pretty ()
      (prettify-symbols-mode -1)
      (prettify-symbols-mode +1))
    
    ;; Hooks for modes in which to install the Pragmata ligatures
    (mapc (lambda (hook)
            (add-hook hook (lambda () (setup-pragmata-ligatures) (refresh-pretty))))
          '(text-mode-hook
            prog-mode-hook))
    (global-prettify-symbols-mode +1)


<a id="org69fc0fe"></a>

### Frame Scaling / Zooming

The keybindings for this are C+M+- and C+M+=.

    (require 'default-text-scale)
    (default-text-scale-mode)


<a id="org771ec84"></a>

## Advice

An advice can be given to a function to make it behave differently. This
advice makes `eval-last-sexp` (bound to `C-x C-e`) replace the sexp with
the value.

    (defadvice eval-last-sexp (around replace-sexp (arg) activate)
      "Replace sexp when called with a prefix argument."
      (if arg
          (let ((pos (point)))
            ad-do-it
            (goto-char pos)
            (backward-kill-sexp)
            (forward-sexp))
        ad-do-it))

When interactively changing the theme (using `M-x load-theme`), the
current custom theme is not disabled. This often gives weird-looking
results; we can advice `load-theme` to always disable themes currently
enabled themes.

    (defadvice load-theme
      (before disable-before-load (theme &optional no-confirm no-enable) activate)
      (mapc 'disable-theme custom-enabled-themes))


<a id="orgd674863"></a>

## Windows layout

    ;(customize-set-variable 'display-buffer-base-action
    ;                        '((display-buffer-reuse-window display-buffer-same-window)
    ;                          (reusable-frames . t)))
    
    ;(customize-set-variable 'even-window-sizes nil)     ; avoid resizing


<a id="orgb364fdb"></a>

## Modes


<a id="org4209353"></a>

### Disabled Modes

There are some modes that are enabled by default that I don't find
particularly useful. We create a list of these modes, and disable all of
these.

    (dolist (mode
             '(tool-bar-mode       ; No toolbars, more room for text.
               scroll-bar-mode     ; No scroll bars either.
               menu-bar-mode       ; same for menu bar
               blink-cursor-mode)) ; The blinking cursor gets old.
      (funcall mode 0))


<a id="org6d2a976"></a>

### Enabled Modes

Let's apply the same technique for enabling modes that are disabled by
default.

         (dolist (mode
                  '(abbrev-mode                ; E.g. sopl -> System.out.println.
                    column-number-mode         ; Show column number in mode line.
                    delete-selection-mode      ; Replace selected text.
                    recentf-mode               ; Recently opened files.
                    show-paren-mode            ; Highlight matching parentheses.
    
                    xterm-mouse-mode
    
                    global-auto-revert-mode
    
                    transient-mark-mode
                    delete-selection-mode
    
                    line-number-mode
                    display-time-mode
                    size-indication-mode
                    region-state-mode          ; A global minor-mode that shows the number of
                                               ; chars/lines or rows/columns in the region (aka. selection)
    
                    ;global-emojify-mode
    
                    ;; mess up with pdf-tools, so turn on locally per major mode
                    ))
           (funcall mode 1))
    
    ;;     (eval-after-load 'auto-compile
    ;;       '((auto-compile-on-save-mode)))   ; compile .el files on save.


<a id="org078ab4b"></a>

### `hungry-delete-mode`

Makes `backspace` and `C-d` erase *all* consecutive white space in a given
direction (instead of just one). Use it everywhere.

    (global-hungry-delete-mode)


<a id="orgd1a3ac9"></a>

### Recentf

Plenty editors (e.g. Vim) have the feature of saving minibuffer
history to an external file after exit. savehist provide the same
feature for Emacs. (refer to setq & setq-default for configuration)
Enabling Recentf mode, the file open includes a submenu containing a list
of recently opened files.

    (savehist-mode +1)
    (add-to-list 'recentf-exclude "COMMIT_EDITMSG\\'")
    (recentf-mode +1)

After evaluating the following code the directories visited through dired
buffers will also be put to recentf

    (after 'recentf
    '(progn
    (defun recentf-track-opened-file ()
      "Insert the name of the dired or file just opened or written into the recent list."
      (let ((buff-name (or buffer-file-name (and (derived-mode-p 'dired-mode) default-directory))))
        (and buff-name
             (recentf-add-file buff-name)))
      ;; Must return nil because it is run from `write-file-functions'.
      nil)
    
    (defun recentf-track-closed-file ()
      "Update the recent list when a file or dired buffer is killed.
    That is, remove a non kept file from the recent list."
      (let ((buff-name (or buffer-file-name (and (derived-mode-p 'dired-mode) default-directory))))
        (and buff-name
             (recentf-remove-if-non-kept buff-name))))
    
    (add-hook 'dired-after-readin-hook 'recentf-track-opened-file)))


<a id="org05aab13"></a>

### Column mode editing

Provide ways to ways to insert sequence of numbers easily.
One reason I enable this mode.

    (setq cua-enable-cua-keys nil)
    (cua-mode)


<a id="orgd651e09"></a>

### If you change buffer, or focus, disable the current buffer's mark:

    (transient-mark-mode t)


<a id="orgae3e8fc"></a>

### Fringe

Set fringe width on each side to 12 and add few indications

    (fringe-mode 8)
    
    ; Indicate where a buffer stars and stops
    (setq-default indicate-buffer-boundaries 'right)
    (setq-default indicate-empty-lines +1)
    (let ((hook (lambda ()
                  (setq indicate-empty-lines       nil
                        indicate-buffer-boundaries nil)))
          (mode-hooks '(shell-mode-hook term-mode-hook gnus-article-mode-hook
                        gnus-summary-mode-hook gnus-group-mode-hook
                        eshell-mode-hook)))
      (mapc (lambda (mode-hook)
              (add-hook mode-hook hook))
            mode-hooks))
    (defun qq/set-fringe-background ()
      "Set the fringe background to the same color as the regular background."
      (interactive)
      (setq qq/fringe-background-color
            (face-background 'default))
      (custom-set-faces
       `(fringe ((t (:background ,qq/fringe-background-color))))))
    
    (add-hook 'after-init-hook #'qq/set-fringe-background)


<a id="org722ece0"></a>

### `ediff`

[   ediff](https://www.gnu.org/software/emacs/manual/html_mono/ediff.html) is a full-featured visual diff and merge tool, built into Emacs.
   Make sure that the window split is always side-by-side:

    (csetq ediff-split-window-function 'split-window-horizontally)

Ignore whitespace changes:

    ; (setq ediff-diff-options "-w")

Only ever use one set of windows in one frame:

    (csetq ediff-window-setup-function 'ediff-setup-windows-plain)

1.  Restoring the windows after `Ediff` quits

        (winner-mode)
        (add-hook 'ediff-after-quit-hook-internal 'winner-undo)


<a id="org8e104e0"></a>

### `tramp`

[`tramp`](https://www.emacswiki.org/emacs/TrampMode) lets you edit files remotely from your local Emacs which is useful
because it lets you have all the default configuration. Let’s make sure the
default protocol is `ssh`.

    (setq tramp-default-method "sshx"
          enable-remote-dir-locals t)

1.  Backup remote files locally to stop autosave pain

        (setq tramp-backup-directory (concat qq/cache-directory "backups"))
        (unless (file-directory-p tramp-backup-directory)
          (make-directory tramp-backup-directory))
        (if (file-accessible-directory-p tramp-backup-directory)
            (setq tramp-auto-save-directory tramp-backup-directory)
          (error "Cannot write to ~/.emacs-backup"))

2.  Tramp remote sudo

    Don't backup su and sudo files
    
        (setq backup-enable-predicate
              (lambda (name)
                (and (normal-backup-enable-predicate name)
                     (not
                      (let ((method (file-remote-p name 'method)))
                        (when (stringp method)
                          (member method '("su" "sudo"))))))))


<a id="org37ed986"></a>

### Ibuffer customization

1.  Use human readable size column (from [coldnew](http://www.emacswiki.org/emacs/IbufferMode#toc12))

        (define-ibuffer-column size-h
          (:name "Size")
          (cond
           ((> (buffer-size) 1000)    (format "%7.1fk" (/ (buffer-size) 1000.0)))
           ((> (buffer-size) 1000000) (format "%7.1fM" (/ (buffer-size) 1000000.0)))
           (t  (format "%8d" (buffer-size)))))
        (setq ibuffer-formats '((mark modified read-only
                                 " " (name 25 25 :left :elide)
                                 " " (size-h 9 -1 :right)
                                 " " (mode 16 16 :left :elide)
                                 " " (vc-status 16 16 :left)
                                 " " filename-and-process)
                           (mark " " (name 16 -1) " " filename)))

2.  Settings

        (setq
         ibuffer-default-sorting-mode 'filename/process
         ibuffer-eliding-string "…"
         ibuffer-expert t
         ibuffer-compile-formats t
         ibuffer-show-empty-filter-groups nil)

3.  Evil initial state

        (after 'evil (evil-set-initial-state 'ibuffer-mode 'normal))

4.  'Default' Filter groups

        (setq ibuffer-saved-filter-groups
                  (quote (("default"
                           ("c++" (mode . c++-mode))
                           ("shell script" (mode . sh-mode))
                           ("swift" (mode . swift-mode))
                           ("emacs lisp" (mode . emacs-lisp-mode))
                           ("python" (mode . python-mode))
                           ("LaTeX" (or
                                     (mode . latex-mode)
                                     (mode . LaTeX-mode)
                                     (mode . tex-mode)))
                           ("ruby" (mode . ruby-mode))
                           ("java-script" (or
                                           (mode . js-mode)
                                           (mode . js2-mode)))
                           ("java" (mode . java-mode))
                           ("html" (or
                                    (mode . html-mode)
                                    (mode . web-mode)
                                    (mode . haml-mode)))
                           ("xml" (mode . nxml-mode))
                           ("css" (mode . css-mode))
                           ("org agenda"  (mode . org-agenda-mode))
                           ("org" (or
                                   (mode . org-mode)
                                   (name . "^\\*Calendar\\*$")
                                   (name . "^diary$")))
                           ("text misc" (or
                                         (mode . text-mode)
                                         (mode . rst-mode)
                                         (mode . markdown-mode)))
                           ("w3m" (mode . w3m-mode))
                           ("git" (or
                                   (mode . magit-log-edit-mode)
                                   (mode . magit-log)))
                           ("dired" (mode . dired-mode))
                           ("help" (or
                                    (mode . Info-mode)
                                    (mode . help-mode)
                                    (mode . Man-mode)))
                           ("*buffer*" (name . "\\*.*\\*"))))))

5.  Choose between two filter group options

        (defvar qq/ibuffer-use-vc-groups t
          "Use filter groups detected from vc root when non-nil.
                   This will be done with `ibuffer-vc-set-filter-groups-by-vc-root'
                   If this is nil, then filter groups will be restored from `ibuffer-saved-filter-groups'.")
        
        (autoload 'ibuffer-auto-mode "ibuf-ext.el" nil t)
        (autoload 'ibuffer-switch-to-saved-filter-groups "ibuf-ext.el" nil t)
        (defun qq/ibuffer-setup ()
          "Configure ibuffer the way I want it.
                   This sets `ibuffer-auto-mode' and restores the chosen filter group settings,
                   according to the values of `qq/ibuffer-use-vc-groups' and
                   `ibuffer-saved-filter-groups'."
          (add-to-list 'ibuffer-never-show-predicates "^\\*")
          (ibuffer-auto-mode 1)
          (hl-line-mode t)
          (if qq/ibuffer-use-vc-groups
              (ibuffer-vc-set-filter-groups-by-vc-root)
            (ibuffer-switch-to-saved-filter-groups "default")))
        
        (add-hook 'ibuffer-mode-hook 'qq/ibuffer-setup)

6.  Keybinding

    <table id="org2c08673" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    
    <col  class="org-left" />
    
    <col  class="org-left" />
    </colgroup>
    <tbody>
    <tr>
    <td class="org-left">Combo</td>
    <td class="org-left">Description</td>
    <td class="org-left">Command</td>
    </tr>
    
    
    <tr>
    <td class="org-left">SPC SPC</td>
    <td class="org-left">Vertico M-x version</td>
    <td class="org-left">'execute-extended-command</td>
    </tr>
    
    
    <tr>
    <td class="org-left">v</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'ibuffer-toggle-marks</td>
    </tr>
    
    
    <tr>
    <td class="org-left">l</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'ibuffer-visit-buffer</td>
    </tr>
    
    
    <tr>
    <td class="org-left">J</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'ibuffer-jump-to-buffer</td>
    </tr>
    
    
    <tr>
    <td class="org-left">M-s a C-o</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'ibuffer-do-occur</td>
    </tr>
    
    
    <tr>
    <td class="org-left">* *</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'ibuffer-unmark-all</td>
    </tr>
    
    
    <tr>
    <td class="org-left">* s</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'ibuffer-mark-special-buffers</td>
    </tr>
    
    
    <tr>
    <td class="org-left">* r</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'ibuffer-mark-read-only-buffers</td>
    </tr>
    
    
    <tr>
    <td class="org-left">* /</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'ibuffer-mark-dired-buffers</td>
    </tr>
    
    
    <tr>
    <td class="org-left">* e</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'ibuffer-mark-dissociated-buffers</td>
    </tr>
    
    
    <tr>
    <td class="org-left">* h</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'ibuffer-mark-help-buffers</td>
    </tr>
    
    
    <tr>
    <td class="org-left">* z</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'ibuffer-mark-compressed-file-buffers</td>
    </tr>
    
    
    <tr>
    <td class="org-left">d</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'ibuffer-mark-for-delete</td>
    </tr>
    
    
    <tr>
    <td class="org-left">C-d</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'ibuffer-mark-for-delete-backwards</td>
    </tr>
    
    
    <tr>
    <td class="org-left">x</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'ibuffer-do-kill-on-deletion-marks</td>
    </tr>
    
    
    <tr>
    <td class="org-left">q</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'quit-window</td>
    </tr>
    </tbody>
    </table>


<a id="orga7026c9"></a>

### Minibuffer

1.  Enable paredit in lisp related minibuffer

        ;      (defvar paredit-minibuffer-commands '(eval-expression
        ;                                           pp-eval-expression
        ;                                           eval-expression-with-eldoc
        ;                                           ibuffer-do-eval
        ;                                           ibuffer-do-view-and-eval)
        ;       "Interactive commands for which paredit should be enabled in the minibuffer.")
        ;
        ;     (defun conditionally-paredit-mode (flag)
        ;       "Enable paredit during lisp-related minibuffer commands."
        ;       (if (memq this-command paredit-minibuffer-commands)
        ;           (paredit-mode flag)))

2.  Proper gc threshold when minibuffer active. Lower it after minibuffer exit

    <http://bling.github.io/blog/2016/01/18/why-are-you-changing-gc-cons-threshold/>
    
             (defun qq/minibuffer-setup-hook ()
               ;; Use paredit in the minibuffer
               ;(conditionally-paredit-mode 1)
        ;       (local-set-key (kbd "M-y") 'paste-from-x-clipboard)
        ;       (local-set-key (kbd "M-k") 'kill-line)
               (setq gc-cons-threshold most-positive-fixnum))
        
             (defun qq/minibuffer-exit-hook ()
               ;; evil-mode also use minibuf
               ;(conditionally-paredit-mode -1)
               (setq gc-cons-threshold best-gc-cons-threshold))
        
             (add-hook 'minibuffer-setup-hook #'qq/minibuffer-setup-hook)
             (add-hook 'minibuffer-exit-hook #'qq/minibuffer-exit-hook)

3.  file-name-shadow-properties

        (setq file-name-shadow-properties
              '(invisible t))


<a id="orgc3fc337"></a>

### `conf-mode`

Use conf-mode for .gitignore files

    (add-to-list 'auto-mode-alist '("\\.gitignore\\'" . conf-mode))

Use conf-mode for git config files

    (add-to-list 'auto-mode-alist
                 '("\\.gitconfig\\'" . conf-mode))
    (add-to-list 'auto-mode-alist
                 (cons (concat (regexp-quote (f-join ".git" "config")) "\\'")
                       'conf-mode))


<a id="org7966c7c"></a>

### PDF-Tools

    (pdf-loader-install)


<a id="orgf6ebdbf"></a>

### WoMan

1.  Use most of the window width

        (setq woman-fill-frame t)
        (setq woman-use-topic-at-point t)
        (setq woman-use-topic-at-point-default t)


<a id="orgad9f31f"></a>

### Whitespace-mode

    (setq whitespace-style (quote
                            (face spaces trailing tabs newline space-mark tab-mark newline-mark)))


<a id="orgac0b9c4"></a>

### Display Line Numbers

Add a toggle function for toggling relative line number

    (defun qq/toggle-line-numbers ()
      "Toggle Evil search mode between symbol search or word search"
      (interactive)
      (setq display-line-numbers (if (eq display-line-numbers 'relative) 'default 'relative)))


<a id="orge3e9847"></a>

### GUD

1.  Use gdb-many-windows by default

        (setq gdb-many-windows t
              gdb-show-main t)

2.  Turn on tooltip-mode

        (defun qq/gud-hooks ()
          (gud-tooltip-mode 1))
        
        (add-hook 'gud-mode-hook 'qq/gud-hooks)


<a id="org37e3e04"></a>

### Undo Tree

1.  Settings

        (autoload 'undo-tree-save-history-hook "undo-tree.el" nil t)
        (autoload 'undo-tree-load-history-hook "undo-tree.el" nil t)
        (setq
              undo-tree-visualizer-timestamps t            ; show timestamps
              undo-tree-visualizer-diff t                  ; show diff
              undo-tree-auto-save-history t)               ; Save undo history between sessions.

2.  Evil visual line wrapping breaks undo-tree keybindings

        (add-hook 'undo-tree-visualizer-mode-hook
                  (lambda ()
                    (set (make-local-variable 'input-method-function) nil)
                    (set (make-variable-buffer-local 'global-hl-line-mode) nil)
                    (visual-line-mode -1)))
        
        (after 'evil
            (evil-set-initial-state 'undo-tree-visualizer-mode 'emacs))

3.  Keybinding

    <table id="orga6f923f" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    
    <col  class="org-left" />
    
    <col  class="org-left" />
    </colgroup>
    <thead>
    <tr>
    <th scope="col" class="org-left">Combo</th>
    <th scope="col" class="org-left">Description</th>
    <th scope="col" class="org-left">Command</th>
    </tr>
    </thead>
    
    <tbody>
    <tr>
    <td class="org-left">C-g</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'undo-tree-visualizer-quit</td>
    </tr>
    
    
    <tr>
    <td class="org-left">&lt;escape&gt;</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'undo-tree-visualizer-quit</td>
    </tr>
    
    
    <tr>
    <td class="org-left">RET</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'undo-tree-visualizer-quit</td>
    </tr>
    
    
    <tr>
    <td class="org-left">j</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'undo-tree-visualize-redo</td>
    </tr>
    
    
    <tr>
    <td class="org-left">k</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'undo-tree-visualize-undo</td>
    </tr>
    
    
    <tr>
    <td class="org-left">h</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'undo-tree-visualize-switch-branch-left</td>
    </tr>
    
    
    <tr>
    <td class="org-left">l</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'undo-tree-visualize-switch-branch-right</td>
    </tr>
    </tbody>
    </table>

4.  Persistent undo-tree history across emacs sessions

        (setq qq/undo-tree-history-dir (let ((dir (concat qq/cache-directory
                                                            "undo-tree-history/")))
                                           (make-directory dir :parents)
                                           dir))
        (setq undo-tree-history-directory-alist `((".*" . ,qq/undo-tree-history-dir)))
        
        (add-hook 'write-file-functions #'undo-tree-save-history-hook)
        (add-hook 'find-file-hook #'undo-tree-load-history-hook)

5.  Enable undo-tree

        (global-undo-tree-mode 1)


<a id="org4675f4f"></a>

### `which-function-mode`

This mode will show current function name. the code below will show it in HeaderLine
(cause problem with evil-scroll-down)

    (which-function-mode)
    
    ;(setq mode-line-format (delete (assoc 'which-func-mode
    ;                                      mode-line-format) mode-line-format)
    ;      which-func-header-line-format '(which-func-mode ("" which-func-format)))
    ;(defadvice which-func-ff-hook (after header-line activate)
    ;  (when which-func-mode
    ;    (setq mode-line-format (delete (assoc 'which-func-mode
    ;                                          mode-line-format) mode-line-format)
    ;          header-line-format which-func-header-line-format)))


<a id="orgdcb45a5"></a>

## Keybindings

Unbind some unused global-key

    (dolist (key '("\M-l" "\M-k"))
      (global-unset-key key))


<a id="default-key-binding"></a>

### Default Binding

<table id="org0a43f13" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Combo</th>
<th scope="col" class="org-left">Description</th>
<th scope="col" class="org-left">Command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">C-s</td>
<td class="org-left">Do incremental search forward for regular expression</td>
<td class="org-left">'consult-isearch</td>
</tr>


<tr>
<td class="org-left">C-c s</td>
<td class="org-left">Jump to <b>scratch</b> buffer</td>
<td class="org-left">'qq/goto-scratch-buffer</td>
</tr>


<tr>
<td class="org-left">C-x C-b</td>
<td class="org-left">Use iBuffer to replace built-in buffer manager</td>
<td class="org-left">'ibuffer</td>
</tr>


<tr>
<td class="org-left">C-x C-k</td>
<td class="org-left">Kill the current buffer. in minibuffer, will get out of it</td>
<td class="org-left">'kill-this-buffer</td>
</tr>


<tr>
<td class="org-left">C-c e</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq/eval-and-replace</td>
</tr>


<tr>
<td class="org-left">C-c w</td>
<td class="org-left">show manpage at point</td>
<td class="org-left">'woman</td>
</tr>


<tr>
<td class="org-left">C-(</td>
<td class="org-left">In selected window switch to previous buffer</td>
<td class="org-left">'previous-buffer</td>
</tr>


<tr>
<td class="org-left">C-)</td>
<td class="org-left">In selected window switch to next buffer</td>
<td class="org-left">'next-buffer</td>
</tr>


<tr>
<td class="org-left">C-h</td>
<td class="org-left">Navigate cursor to the window on the left</td>
<td class="org-left">'windmove-left</td>
</tr>


<tr>
<td class="org-left">C-l</td>
<td class="org-left">Navigate cursor to the window on the right</td>
<td class="org-left">'windmove-right</td>
</tr>


<tr>
<td class="org-left">C-S-d</td>
<td class="org-left">Display minions-mode menu to shows current mini modes in modeline</td>
<td class="org-left">'minions-minor-modes-menu</td>
</tr>


<tr>
<td class="org-left">C-s-=</td>
<td class="org-left">Increase text scale</td>
<td class="org-left">'default-text-scale-increase</td>
</tr>


<tr>
<td class="org-left">C-s--</td>
<td class="org-left">Decrease text scale</td>
<td class="org-left">'default-text-scale-decrease</td>
</tr>


<tr>
<td class="org-left">C-s-0</td>
<td class="org-left">Reset text scale</td>
<td class="org-left">'default-text-scale-reset</td>
</tr>


<tr>
<td class="org-left">C-C d</td>
<td class="org-left">Dash Docs search or at point</td>
<td class="org-left">'counsel-dash-at-point</td>
</tr>
</tbody>
</table>


<a id="org8d9827f"></a>

# Third parties


<a id="orga4c24be"></a>

## Company

A text completion framework for Emacs.

<http://company-mode.github.io>


<a id="org0e5fdfc"></a>

### Settings

1.  Enable globally

        (add-hook 'after-init-hook 'global-company-mode)

2.  Weight by frequency

        (setq company-transformers '(company-sort-by-occurrence))

3.  Align annotations

        (setq company-tooltip-align-annotations t)

4.  Wrap around popup menu on reaching end

        (setq company-selection-wrap-around t)

5.  Allow non-matching input when company-mode is active

        ;     (setq company-require-match nil)

6.  Instruct company-emoji to not insert unicode

        ;     (setq company-emoji-insert-unicode nil)

7.  No delay in showing suggestions.

        (setq company-idle-delay 0)

8.  Icons Margins

        ;(setq company-format-margin-function #'company-vscode-dark-icons-margin)
        (setq company-format-margin-function #'company-text-icons-margin)

9.  Trigger autocomplete if user interaction took place

        ;  (setq company-auto-complete 'company-explicit-action-p)

10. Minimum prefix length for idle completion

        ;     (setq company-minimum-prefix-length 200)
             (global-set-key (kbd "TAB") #'company-indent-or-complete-common)

11. Flip tooltip when it's above the current line

        (setq company-tooltip-flip-when-above t)

12. Align annotations to the right tooltip border

        (setq company-tooltip-align-annotations t)


<a id="org605da70"></a>

### Default backends for company

Specialized backends are kept in front because they are active only in special
context for example company-emoji when word begins with a colon, so they do not
override generic backends like company-ispell but the reverse is not true.

The special completion triggers are

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">Word start with</td>
<td class="org-left">Backend</td>
</tr>


<tr>
<td class="org-left">:</td>
<td class="org-left">company-emoji</td>
</tr>


<tr>
<td class="org-left">\</td>
<td class="org-left">company-math</td>
</tr>


<tr>
<td class="org-left">/ or ~/</td>
<td class="org-left">company-files</td>
</tr>
</tbody>
</table>

Make the backends buffer local

    ;     (require 'company-tabnine)
    ;     (require 'company-emoji)
    ;     (setq company-backends '((company-tabnine
    ;                               company-keywords
    ;                               company-files
    ;                               company-emoji
    ;                               company-dabbrev-code
    ;                               company-math-symbols-unicode)
    ;                              company-dabbrev))


<a id="orgb4ca271"></a>

### flx matching in company

    (with-eval-after-load 'company
      (company-flx-mode +1))


<a id="orgf0bb98f"></a>

### Sort completions by usage frequency

    (eval-after-load 'company
         (company-statistics-mode))


<a id="org71d135c"></a>

### FrontEnds

`company-posframe` provide list of available backend and didn't block icon-margins

1.  `company-postframe`

        (add-hook 'company-mode-hook 'company-posframe-mode)

2.  `company-box`

        ;(add-hook 'company-mode-hook 'company-box-mode)


<a id="org783ba53"></a>

### company-ispell setup

    (defun toggle-company-ispell ()
      (interactive)
      (cond
       ((memq 'company-ispell company-backends)
        (setq company-backends (delete 'company-ispell company-backends))
        (message "company-ispell disabled"))
       (t
        (add-to-list 'company-backends 'company-ispell)
        (message "company-ispell enabled!"))))


<a id="orgeaa2679"></a>

### company-c-header

    (add-hook 'c-mode-hook
              (bind (add-to-list (make-local-variable 'company-backends)
                                 '(company-c-headers :with company-yasnippet))))
    (add-hook 'c++-mode-hook
              (bind (add-to-list (make-local-variable 'company-backends)
                                 '(company-c-headers :with company-yasnippet))))


<a id="org4d4c0c2"></a>

### Enable quick help for company-mode

    (when (display-graphic-p)
        (company-quickhelp-mode +1))


<a id="orgc46119d"></a>

### org-mode

    (add-hook 'org-mode-hook
              (lambda ()
                (add-to-list (make-local-variable 'company-backends)
                             '(company-dabbrev :with company-yasnippet))))


<a id="org6c96d95"></a>

### Disable company-mode for certain major modes.

    (setq company-global-modes
          '(not
            eshell-mode comint-mode erc-mode gud-mode rcirc-mode
            minibuffer-inactive-mode))


<a id="company-binding"></a>

### Keybinding

    (evil-make-override-map company-active-map 'insert)
    (add-hook 'company-mode-hook #'evil-normalize-keymaps)

<table id="org3e501fe" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Combo</th>
<th scope="col" class="org-left">Description</th>
<th scope="col" class="org-left">Command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">TAB</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'company-complete-selection</td>
</tr>


<tr>
<td class="org-left">C-f</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'company-next-page</td>
</tr>


<tr>
<td class="org-left">C-b</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'company-previous-page</td>
</tr>


<tr>
<td class="org-left">C-2</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'company-other-backend</td>
</tr>
</tbody>
</table>


<a id="orged8c623"></a>

## Vertico

Provide vertical completion


<a id="orgfab8de9"></a>

### Init

    (require 'vertico)
    ;(require 'vertico-multiform)
    (setq vertico-count 20
          vertico-cycle t
          vertico-resize t)
    (vertico-mode)
    
    ;; Add prompt indicator to `completing-read-multiple'.
    ;; We display [CRM<separator>], e.g., [CRM,] if the separator is a comma.
    (defun crm-indicator (args)
      (cons (format "[CRM%s] %s"
                    (replace-regexp-in-string
                     "\\`\\[.*?]\\*\\|\\[.*?]\\*\\'" ""
                     crm-separator)
                    (car args))
            (cdr args)))
    (advice-add #'completing-read-multiple :filter-args #'crm-indicator)
    
    ;; Do not allow the cursor in the minibuffer prompt
    (setq minibuffer-prompt-properties
          '(read-only t cursor-intangible t face minibuffer-prompt))
    (add-hook 'minibuffer-setup-hook #'cursor-intangible-mode)
    
    ;; Emacs 28: Hide commands in M-x which do not work in the current mode.
    ;; Vertico commands are hidden in normal buffers.
    (setq read-extended-command-predicate
          #'command-completion-default-include-p)
    
    ;; Enable recursive minibuffers
    (setq enable-recursive-minibuffers t)


<a id="org44f9398"></a>

### Multiform-mode

    ;; Enable vertico-multiform
    (vertico-multiform-mode)
    
    (setq vertico-grid-separator "       "
          vertico-grid-lookahead 50
          vertico-buffer-display-action '(display-buffer-reuse-window) ; Default
    
          ;; Configure the display per completion category.
          ;; Use the grid display for files and a buffer
          ;; for the consult-grep commands.
          vertico-multiform-categories                                  ; Choose a multiform
          '((file indexed)
            (consult-grep buffer)
            (consult-location)
            (imenu buffer)
            (library reverse indexed)
            (org-roam-node reverse indexed)
            (t indexed)
            )
    
          ;; Configure the display per command.
          ;; Use a buffer with indices for imenu
          ;; and a flat (Ido-like) menu for M-x.
          vertico-multiform-commands
          '(("flyspell-correct-*" grid reverse)
            (org-refile grid reverse indexed)
            (consult-yank-pop indexed)
            (consult-imenu buffer indexed)
            (execute-extended-command indexed)
            (consult-flycheck)
            (consult-lsp-diagnostics)
            ))
    (add-hook 'minibuffer-setup-hook #'vertico-repeat-save)


<a id="org60806c9"></a>

### Marginalia

Must be in the :init section of use-package such that the mode gets enabled
right away. Note that this forces loading the package.

    (marginalia-mode)

Prefer richer, more heavy, annotations over the lighter default variant. E.g.
M-x will show the documentation string additional to the keybinding. By
default only the keybinding is shown as annotation. Note that there is the
command \`marginalia-cycle-annotators\` to switch between the annotators.

    (setq marginalia-annotators '(marginalia-annotators-heavy marginalia-annotators-light))

When using Selectrum, ensure that Selectrum is refreshed when cycling annotations.

    ;(advice-add #'marginalia-cycle :after
    ;            (lambda () (when (bound-and-true-p selectrum-mode) (selectrum-exhibit))))


<a id="org9b2e049"></a>

### All the Icons Completion

    (add-hook 'marginalia-mode-hook #'all-the-icons-completion-marginalia-setup)
    (all-the-icons-completion-mode)


<a id="org288b591"></a>

### Orderless

A completion styles. Using spaces and in any order. To make sorting and
filtering more intelligent for `selectrum`

    (require 'orderless)

    (setq completion-styles '(orderless basic)
          completion-category-defaults nil
          completion-category-overrides '((file (styles partial-completion))))


<a id="org60b061b"></a>

### Advice

add prefixes (i.e. in the left fringe) and arrow character on the currently selected candidate

    ;; Prefix the current candidate with “» ”. From
    ;; https://github.com/minad/vertico/wiki#prefix-current-candidate-with-arrow
    (advice-add #'vertico--format-candidate :around
                (lambda (orig cand prefix suffix index _start)
                  (setq cand (funcall orig cand prefix suffix index _start))
                  (concat
                   (if (= vertico--index index)
                       (propertize "» " 'face 'vertico-current)
                     "  ")
                   cand)))

Hides **completion** buffers for `tmm-menubar` and `fap-menu`

    (advice-add #'tmm-add-prompt :after #'minibuffer-hide-completions)
    (advice-add #'ffap-menu-ask :around (lambda (&rest args)
                                          (cl-letf (((symbol-function #'minibuffer-completion-help)
                                                     #'ignore))
                                            (apply args))))


<a id="vertico-map-binding"></a>

### Vertico Map Binding

<table id="org27dcca1" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">Combo</td>
<td class="org-left">Description</td>
<td class="org-left">Command</td>
</tr>


<tr>
<td class="org-left">C-r</td>
<td class="org-left">rotate visual information</td>
<td class="org-left">#'marginalia-cycle</td>
</tr>


<tr>
<td class="org-left">C-v</td>
<td class="org-left">vertical layout</td>
<td class="org-left">#'vertico-multiform-vertical</td>
</tr>


<tr>
<td class="org-left">C-t</td>
<td class="org-left">grid layout</td>
<td class="org-left">#'vertico-multiform-grid</td>
</tr>


<tr>
<td class="org-left">C-q</td>
<td class="org-left">reverse style</td>
<td class="org-left">#'vertico-multiform-reverse</td>
</tr>


<tr>
<td class="org-left">C-j</td>
<td class="org-left">selects the next candidate</td>
<td class="org-left">#'next-line-or-history-element</td>
</tr>


<tr>
<td class="org-left">C-k</td>
<td class="org-left">selects the previous candidate</td>
<td class="org-left">#'previous-line-or-history-element</td>
</tr>


<tr>
<td class="org-left">C-k</td>
<td class="org-left">selects the previous candidate</td>
<td class="org-left">#'previous-line</td>
</tr>


<tr>
<td class="org-left">C-a</td>
<td class="org-left">selects the first candidate</td>
<td class="org-left">#'minibuffer-beginning-of-buffer</td>
</tr>


<tr>
<td class="org-left">C-a</td>
<td class="org-left">selects the first candidate</td>
<td class="org-left">#'beginning-of-buffer</td>
</tr>


<tr>
<td class="org-left">C-e</td>
<td class="org-left">selects the last candidate</td>
<td class="org-left">#'end-of-buffer</td>
</tr>


<tr>
<td class="org-left">C-b</td>
<td class="org-left">scrolls up</td>
<td class="org-left">#'vertico-scroll-down</td>
</tr>


<tr>
<td class="org-left">C-f</td>
<td class="org-left">scrolls down</td>
<td class="org-left">#'vertico-scroll-up</td>
</tr>


<tr>
<td class="org-left">C-w</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">#'kill-ring-save</td>
</tr>


<tr>
<td class="org-left">&lt;escape&gt;</td>
<td class="org-left">cancel minibuffer</td>
<td class="org-left">#'abort-recursive-edit</td>
</tr>


<tr>
<td class="org-left">C-d</td>
<td class="org-left">Next group</td>
<td class="org-left">#'vertico-next-group</td>
</tr>


<tr>
<td class="org-left">C-c</td>
<td class="org-left">previous group</td>
<td class="org-left">#'vertico-previous-group</td>
</tr>


<tr>
<td class="org-left">&lt;backspace&gt;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">#'vertico-directory-delete-char</td>
</tr>


<tr>
<td class="org-left">&lt;C-backspace&gt;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">#'vertico-directory-delete-word</td>
</tr>


<tr>
<td class="org-left">RET</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">#'vertico-directory-enter</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">#'minibuffer-completion-help</td>
</tr>


<tr>
<td class="org-left">M-TAB</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">#'minibuffer-force-complete-and-exit</td>
</tr>


<tr>
<td class="org-left">S-RET</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">#'vertico-exit-input</td>
</tr>
</tbody>
</table>


<a id="normal-vertico-binding"></a>

### Normal Keybinding

<table id="orgfc4de24" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">Leader Combo</td>
<td class="org-left">Description</td>
<td class="org-left">Command</td>
</tr>


<tr>
<td class="org-left">SPC</td>
<td class="org-left">Vertico M-x version</td>
<td class="org-left">'execute-extended-command</td>
</tr>


<tr>
<td class="org-left">"."</td>
<td class="org-left">Forward to 'find file'</td>
<td class="org-left">'find-file</td>
</tr>


<tr>
<td class="org-left">b c</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'selectrum-switch-buffer+</td>
</tr>


<tr>
<td class="org-left">h a</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'consult-apropos</td>
</tr>


<tr>
<td class="org-left">b b</td>
<td class="org-left">Show list of supported colors in a frame</td>
<td class="org-left">'consult-buffer</td>
</tr>


<tr>
<td class="org-left">b o</td>
<td class="org-left">Display definition of a symbol</td>
<td class="org-left">'consult-other-window</td>
</tr>


<tr>
<td class="org-left">b F</td>
<td class="org-left">Display definition of a symbol</td>
<td class="org-left">'consult-other-frame</td>
</tr>


<tr>
<td class="org-left">g y</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'consult-git-grep</td>
</tr>


<tr>
<td class="org-left">f f</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'consult-ripgrep</td>
</tr>


<tr>
<td class="org-left">i o</td>
<td class="org-left">Lists of faces with preview</td>
<td class="org-left">'consult-outline</td>
</tr>


<tr>
<td class="org-left">i h</td>
<td class="org-left">Load selected Emacs Lisp Library</td>
<td class="org-left">'consult-history</td>
</tr>


<tr>
<td class="org-left">i r</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'consult-register</td>
</tr>


<tr>
<td class="org-left">i b</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'consult-bookmark</td>
</tr>


<tr>
<td class="org-left">i m</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'consult-mark</td>
</tr>


<tr>
<td class="org-left">i l</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'consult-line</td>
</tr>


<tr>
<td class="org-left">i i</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'consult-imenu</td>
</tr>


<tr>
<td class="org-left">i e</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'consult-error</td>
</tr>


<tr>
<td class="org-left">i c</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'consult-multi-occur</td>
</tr>


<tr>
<td class="org-left">p</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'consult-yank-pop</td>
</tr>


<tr>
<td class="org-left">x x</td>
<td class="org-left">return to the state of the last Vertico minibuffer usage</td>
<td class="org-left">#'vertico-repeat</td>
</tr>
</tbody>
</table>


<a id="visual-vertico-binding"></a>

### Visual Keybinding

<table id="org3144c87" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Evil Leader Combo</th>
<th scope="col" class="org-left">Description</th>
<th scope="col" class="org-left">Command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">SPC</td>
<td class="org-left">Vertico M-x version</td>
<td class="org-left">'execute-extended-command</td>
</tr>
</tbody>
</table>


<a id="org0df50e4"></a>

## Consult

Provide commands which allow quick selection of an item from a list of
candidates with selection.

    ;  (fset 'multi-occur #'consult-multi-occur)

Enable previews

    ;(consult-preview-mode)


<a id="org5cc8bbe"></a>

## Embark


<a id="org49d8197"></a>

### Init

    ;; Optionally replace the key help with a completing-read interface
    (setq prefix-help-command #'embark-prefix-help-command)
    ;; Hide the mode line of the Embark live/completions buffers
    (add-to-list 'display-buffer-alist
                 '("\\`\\*Embark Collect \\(Live\\|Completions\\)\\*"
                   nil
                   (window-parameters (mode-line-format . none))))


<a id="org6c0dbf2"></a>

### Embark-Consult

    (add-hook 'embark-collect-mode-hook #'consult-preview-at-point-mode)


<a id="normal-embark-binding"></a>

### Keybinding

<table id="orgc88beeb" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">Combo</td>
<td class="org-left">Description</td>
<td class="org-left">Command</td>
</tr>


<tr>
<td class="org-left">C-;</td>
<td class="org-left">Apply embark-act on target</td>
<td class="org-left">'embark-act</td>
</tr>


<tr>
<td class="org-left">C-.</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'embark-dwim</td>
</tr>
</tbody>
</table>


<a id="org11a68e0"></a>

## Mini-Frame

    (mini-frame-mode)
    (custom-set-variables
     '(mini-frame-show-parameters qq/mini-frame))
    (setq mini-frame-ignore-commands '(evil-ex-search-forward evil-ex eval-expression)
          mini-frame-color-shift-step 10
          mini-frame-internal-border-color "#444444")


<a id="org337b225"></a>

## Mode-line-bell

    (require 'mode-line-bell)
    (mode-line-bell-mode)


<a id="orgc5addfd"></a>

## Tempbuf

kill unused buffers in the background

    (require 'tempbuf)
    (defun mode-symbol (sym)
      "Append \"-mode\" to SYM unless it already ends in it."
      (let ((symname (symbol-name sym)))
        (intern
         (concat symname
                 (unless (s-suffix? "-mode" symname)
                   "-mode")))))
    
    (defun tempbuf-protect ()
      "Prevent tempbuf from killing visible or unsaved buffers."
      (when (or (get-buffer-window)
                (buffer-modified-p))
        (throw 'tempbuf-skip-kill nil)))
    (add-hook 'tempbuf-kill-hook 'tempbuf-protect)
    
    (defun tempbuf-major-mode-hook ()
      "Turn on `tempbuf-mode' in current buffer if buffer's `major-mode' is in `tempbuf-temporary-major-modes'.
    
    Else turn off `tempbuf-mode'."
      (if (apply #'derived-mode-p tempbuf-temporary-major-modes)
          (turn-on-tempbuf-mode)
        (turn-off-tempbuf-mode)))
    
    (defun tempbuf-setup-temporary-major-modes (symbol newval)
      (set-default symbol (mapcar 'mode-symbol newval))
      ;; Set tempbuf-mode correctly in existing buffers.
      (mapc (lambda (buf)
              (with-current-buffer buf
                (tempbuf-major-mode-hook)))
            (buffer-list)))
    
    (defcustom tempbuf-temporary-major-modes nil
      "Major modes in which `tempbuf-mode' should be activated.
    
    This will cause buffers of these modes to be automatically killed
    if they are inactive for a short while."
      :group 'tempbuf
      :set 'tempbuf-setup-temporary-major-modes
      :type '(repeat (symbol :tag "Mode")))
    
    (add-hook 'after-change-major-mode-hook 'tempbuf-major-mode-hook)


<a id="orgc15ea82"></a>

## Evil


<a id="orga6bb00c"></a>

### Init

    (setq evil-want-integration t) ;; This is optional since it's already set to t by default.
    (setq evil-want-keybinding nil)
    (dolist (feature
             '(evil evil-indent-textobject
                    ))
      (require feature))
    (when (require 'evil-collection nil t)
      (evil-collection-init 'info)
      (evil-collection-init 'indium)
      (evil-collection-init 'ediff)
      (evil-collection-init 'help)
      (evil-collection-init 'helpful)
      (evil-collection-init 'elisp-refs)
      (evil-collection-init 'company)
      (evil-collection-init 'simple)
      (evil-collection-init 'eww)
      (evil-collection-init 'custom)
      (evil-collection-init 'minibuffer)
      (evil-collection-init 'flycheck)
      (evil-collection-init 'package-menu)
      (evil-collection-init 'proced)
      (evil-collection-init 'xref)
      (evil-collection-init 'xwidget)
      (evil-collection-init 'which-key)
      (evil-collection-init 'magit))


<a id="orgf9ca011"></a>

### Enable Evil

    (evil-mode 1)


<a id="org33c3597"></a>

### Plugins

1.  evil-surround

    See <https://github.com/timcharper/evil-surround> for tutorial
    
        (global-evil-surround-mode t)

2.  evil-quickscope

        (after 'evil-quickscope
          (setq evil-quickscope-word-separator " -./")
          (set-face-attribute 'evil-quickscope-first-face nil
                              :inherit nil)
        
          (if (display-graphic-p)
              (set-face-attribute 'evil-quickscope-second-face nil
                                  :underline '(:style wave)
                                  :inherit nil)
            (set-face-attribute 'evil-quickscope-second-face nil
                                :inherit nil)))
        
        (global-evil-quickscope-always-mode +1)

3.  evil-visualstar

    For example, press `viW*`
    
        (require 'evil-visualstar)
        (setq evil-visualstar/persistent t)
        (global-evil-visualstar-mode t)

4.  evil-multicursor

    <https://github.com/gabesoft/evil-mc>
    `grm` create cursor for all matching selected
    `gru` undo all cursors
    `grs` pause cursor
    `grr` resume cursor
    `grh` make cursor here
    `C-p`, `C-n` previous cursor, next cursor
    
        ;     (require 'evil-mc)
        ;     (global-evil-mc-mode 1)

5.  evil-nerdcommenter

    <https://github.com/redguardtoo/evil-nerd-commenter>
    
        (require 'evil-nerd-commenter)
        (evilnc-default-hotkeys)

6.  evil-matchit

        (global-evil-matchit-mode t)
        (evilmi-load-plugin-rules '(mhtml-mode) '(template simple html))

7.  evil-exchange

    Easy text exchange operator for Evil <https://github.com/Dewdrops/evil-exchange>
    
    Default bindings
    
    `gx` (evil-exchange)
    
    On the first use, define (and highlight) the first {motion} to exchange. On
    the second use, define the second {motion} and perform the exchange.
    
    `gX` (evil-exchange-cancel)
    
    Clear any {motion} pending for exchange.
    
    Notes
    
    1.  `gx` (and `gX`) can also be used from visual mode, which is sometimes easier
        than coming up with the right {motion}
    2.  If you're using the same motion again (e.g. exchanging two words using
        `gxiw`), you can use . (evil-repeat) the second time.
    3.  `gxx` works as you expect.
    
    I.e. to exchange two words, place your cursor on the first word and type
    `gxiw`. Then move to the second word and type `gxiw` again.
    
        (evil-exchange-install)


<a id="org7e0f66c"></a>

### Common Settings

Set the cursor color for different evil mode:

    (setq evil-search-module 'evil-search
          evil-magic 'very-magic

1.  Set the cursor color for different evil mode:

        evil-emacs-state-cursor '("red" box)
        evil-normal-state-cursor '("green" box)
        evil-visual-state-cursor '("orange" box)
        evil-insert-state-cursor '("red" bar)
        evil-replace-state-cursor '("red" bar)
        evil-operator-state-cursor '("red" hollow)

2.  Search word instead of symbol

    <https://bitbucket.org/lyro/evil/issue/360/possible-evil-search-symbol-forward>
    
        evil-symbol-word-search t

3.  Miscellaneous

        evilnc-hotkey-comment-operator "gc"
        
        evil-want-fine-undo 'fine
        
        evil-jumper-auto-center t
        evil-jumper-file (concat qq/cache-directory "evil-jumps")
        evil-jumper-auto-save-interval 3600)


<a id="org704ee34"></a>

### Undo System

    (csetq evil-undo-system 'undo-tree)


<a id="orgdcb6099"></a>

### Command `*` and `#`

The `evil-mode` command `*` and `#` behave differently than the way I used to
know in `Vim`. It only search subword not the whole word. I.e, if a cursor is
in 'mamb' for keyword mamb<sub>ctrl</sub><sub>scaleConversion</sub>. Then only 'mamb' will be
search. I wanted to have both behaviour around, so I made a toggle function:

    (defun qq/toggle-evil-search ()
      "Toggle Evil search mode between symbol search or word search"
      (interactive)
      (setq-default evil-symbol-word-search
                    (if (eq evil-symbol-word-search t) nil t)))


<a id="org70ec536"></a>

### Initial evil state for some major mode

    (cl-loop for (mode . state) in
             '((minibuffer-inactive-mode . emacs)
               (ag-mode . normal)
               (ggtags-global-mode . emacs)
               (grep-mode . emacs)
               (Info-mode . normal)
               (term-mode . insert)
               (vterm-mode . emacs)
               (refine-mode . emacs)
               ;(anaconda-nav-mode . emacs)
               (log-edit-mode . emacs)
               (vc-log-edit-mode . emacs)
               (magit-log-edit-mode . emacs)
               ;(inf-ruby-mode . emacs)
               ;(direx:direx-mode . emacs)
               ;(yari-mode . emacs)
               ;(erc-mode . emacs)
               ;(neotree-mode . normal)
               ;(w3m-mode . emacs)
               (gud-mode . normal)
               (eshell-mode . emacs)
               (shell-mode . emacs)
               ;(help-mode . emacs)
               ;(message-mode . emacs)
               ;(fundamental-mode . emacs)
               ;(weibo-timeline-mode . emacs)
               ;(weibo-post-mode . emacs)
               ;(sr-mode . emacs)
               (dired-mode . normal)
               (compilation-mode . normal)
               ;(js2-error-buffer-mode . emacs)
               (speedbar-mode . emacs)
               (package-menu-mode . normal)
               (messages-buffer-mode . normal)
               (magit-commit-mode . normal)
               (magit-diff-mode . normal)
               (browse-kill-ring-mode . normal)
               (etags-select-mode . normal)
               (xref--xref-buffer-mode . emacs)
               )
             do (evil-set-initial-state mode state))


<a id="orgb856635"></a>

### Define my own text objects

Works on evil v1.0.9 using older method
@see <http://stackoverflow.com/questions/18102004/emacs-evil-mode-how-to-create-a-new-text-object-to-select-words-with-any-non-sp>

    (defmacro define-and-bind-text-object (key start-regex end-regex)
      (let ((inner-name (make-symbol "inner-name"))
            (outer-name (make-symbol "outer-name")))
        `(progn
           (evil-define-text-object ,inner-name (count &optional beg end type)
             (evil-select-paren ,start-regex ,end-regex beg end type count nil))
           (evil-define-text-object ,outer-name (count &optional beg end type)
             (evil-select-paren ,start-regex ,end-regex beg end type count t))
           (define-key evil-inner-text-objects-map ,key (quote ,inner-name))
           (define-key evil-outer-text-objects-map ,key (quote ,outer-name)))))

1.  between dollar signs:

        (define-and-bind-text-object "$" "\\$" "\\$")

2.  between pipe characters:

        (define-and-bind-text-object "|" "|" "|")

3.  trimmed line

        (define-and-bind-text-object "l" "^ *" " *$")

4.  angular template

        (define-and-bind-text-object "r" "\{\{" "\}\}")


<a id="org0b8435b"></a>

### Term Settings

    (defun qq/send-string-to-terminal (string)
      (unless (display-graphic-p) (send-string-to-terminal string)))
    
    (defun qq/evil-terminal-cursor-change ()
      (when (string= (getenv "TERM_PROGRAM") "iTerm.app")
       (add-hook 'evil-insert-state-entry-hook (lambda () (qq/send-string-to-terminal "\e]50;CursorShape=1\x7")))
       (add-hook 'evil-insert-state-exit-hook (lambda () (qq/send-string-to-terminal "\e]50;CursorShape=0\x7"))))
      (when (and (getenv "TMUX") (string= (getenv "TERM_PROGRAM") "iTerm.app"))
       (add-hook 'evil-insert-state-entry-hook (lambda () (qq/send-string-to-terminal "\ePtmux;\e\e]50;CursorShape=1\x7\e\\")))
       (add-hook 'evil-insert-state-exit-hook (lambda () (qq/send-string-to-terminal "\ePtmux;\e\e]50;CursorShape=0\x7\e\\")))))
    
    (add-hook 'after-make-frame-functions (lambda (frame) (qq/evil-terminal-cursor-change)))
    (qq/evil-terminal-cursor-change)


<a id="org768bc8a"></a>

### evil-ex-search behaviour

    (defadvice evil-ex-search-next (after advice-for-evil-ex-search-next activate)
      (recenter))
    
    (defadvice evil-ex-search-previous (after advice-for-evil-ex-search-previous activate)
      (recenter))


<a id="orgf242948"></a>

### evil search in minor mode

    (defvar qq/evil-search-forward
      '(menu-item "" nil :filter (lambda (&optional _)
                                   (if (eq evil-search-module 'evil-search)
                                       #'evil-ex-search-forward
                                     #'evil-search-forward))))
    
    (defvar qq/evil-search-backward
      '(menu-item "" nil :filter (lambda (&optional _)
                                   (if (eq evil-search-module 'evil-search)
                                       #'evil-ex-search-backward
                                     #'evil-search-backward))))
    
    (defvar qq/evil-search-next
      '(menu-item "" nil :filter (lambda (&optional _)
                                   (if (eq evil-search-module 'evil-search)
                                       #'evil-ex-search-next
                                     #'evil-search-next))))
    
    (defvar qq/evil-search-previous
      '(menu-item "" nil :filter (lambda (&optional _)
                                   (if (eq evil-search-module 'evil-search)
                                       #'evil-ex-search-previous
                                     #'evil-search-previous))))


<a id="org196ba74"></a>

### Bindings

1.  Global Mode Binding

    <table id="org4e49a01" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    
    <col  class="org-left" />
    
    <col  class="org-left" />
    </colgroup>
    <thead>
    <tr>
    <th scope="col" class="org-left">Combo</th>
    <th scope="col" class="org-left">Description</th>
    <th scope="col" class="org-left">Command</th>
    </tr>
    </thead>
    
    <tbody>
    <tr>
    <td class="org-left">C-w</td>
    <td class="org-left">Prefix for windows operation</td>
    <td class="org-left">'evil-window-map</td>
    </tr>
    
    
    <tr>
    <td class="org-left">C-S-g</td>
    <td class="org-left">Show fie path in minibuffer</td>
    <td class="org-left">'qq/show-file-name</td>
    </tr>
    </tbody>
    </table>

2.  Normal Mode Binding

    <table id="org01c356c" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    
    <col  class="org-left" />
    
    <col  class="org-left" />
    </colgroup>
    <thead>
    <tr>
    <th scope="col" class="org-left">Combo</th>
    <th scope="col" class="org-left">Description</th>
    <th scope="col" class="org-left">Command</th>
    </tr>
    </thead>
    
    <tbody>
    <tr>
    <td class="org-left">C-b</td>
    <td class="org-left">Scroll one page up</td>
    <td class="org-left">'evil-scroll-up</td>
    </tr>
    
    
    <tr>
    <td class="org-left">C-f</td>
    <td class="org-left">Scroll one page down</td>
    <td class="org-left">'evil-scroll-down</td>
    </tr>
    
    
    <tr>
    <td class="org-left">[ SPC</td>
    <td class="org-left">Insert empty line above current line</td>
    <td class="org-left">(bind (evil-insert-newline-above) (forward-line))</td>
    </tr>
    
    
    <tr>
    <td class="org-left">] SPC</td>
    <td class="org-left">Insert empty line below current line</td>
    <td class="org-left">(bind (evil-insert-newline-below) (forward-line -1))</td>
    </tr>
    
    
    <tr>
    <td class="org-left">[ e</td>
    <td class="org-left">Move current line up one line</td>
    <td class="org-left">(kbd "ddkP")</td>
    </tr>
    
    
    <tr>
    <td class="org-left">] e</td>
    <td class="org-left">Move current line down one line</td>
    <td class="org-left">(kbd "ddp")</td>
    </tr>
    
    
    <tr>
    <td class="org-left">[ b</td>
    <td class="org-left">Jump to the previous buffer</td>
    <td class="org-left">'previous-buffer</td>
    </tr>
    
    
    <tr>
    <td class="org-left">] b</td>
    <td class="org-left">Jump to the next buffer</td>
    <td class="org-left">'next-buffer</td>
    </tr>
    
    
    <tr>
    <td class="org-left">[ q</td>
    <td class="org-left">Jump to the previous error</td>
    <td class="org-left">'previous-error</td>
    </tr>
    
    
    <tr>
    <td class="org-left">] q</td>
    <td class="org-left">Jump to the next error</td>
    <td class="org-left">'next-error</td>
    </tr>
    
    
    <tr>
    <td class="org-left">C-j</td>
    <td class="org-left">Navigate cursor to the lower window</td>
    <td class="org-left">'windmove-down</td>
    </tr>
    
    
    <tr>
    <td class="org-left">C-k</td>
    <td class="org-left">Navigate cursor to the upper window</td>
    <td class="org-left">'windmove-up</td>
    </tr>
    
    
    <tr>
    <td class="org-left">C-h</td>
    <td class="org-left">Navigate cursor to the window on the left</td>
    <td class="org-left">'windmove-left</td>
    </tr>
    
    
    <tr>
    <td class="org-left">C-l</td>
    <td class="org-left">Navigate cursor to the window on the right</td>
    <td class="org-left">'windmove-right</td>
    </tr>
    
    
    <tr>
    <td class="org-left">C-a</td>
    <td class="org-left">Increment number at cursor</td>
    <td class="org-left">'evil-numbers/inc-at-pt</td>
    </tr>
    
    
    <tr>
    <td class="org-left">"-"</td>
    <td class="org-left">Decrement number at cursor</td>
    <td class="org-left">'evil-numbers/dec-at-pt</td>
    </tr>
    
    
    <tr>
    <td class="org-left">Y</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">(kbd "y$")</td>
    </tr>
    
    
    <tr>
    <td class="org-left">g ]</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'ggtags-find-definition</td>
    </tr>
    
    
    <tr>
    <td class="org-left">g [</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'ggtags-find-reference</td>
    </tr>
    
    
    <tr>
    <td class="org-left">g p</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'hydra-projectile/body</td>
    </tr>
    </tbody>
    </table>

3.  Motion Mode Binding

    <table id="org8e54765" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    
    <col  class="org-left" />
    
    <col  class="org-left" />
    </colgroup>
    <thead>
    <tr>
    <th scope="col" class="org-left">Combo</th>
    <th scope="col" class="org-left">Description</th>
    <th scope="col" class="org-left">Command</th>
    </tr>
    </thead>
    
    <tbody>
    <tr>
    <td class="org-left">C-j</td>
    <td class="org-left">Navigate cursor to the lower window</td>
    <td class="org-left">'windmove-down</td>
    </tr>
    
    
    <tr>
    <td class="org-left">C-k</td>
    <td class="org-left">Navigate cursor to the upper window</td>
    <td class="org-left">'windmove-up</td>
    </tr>
    
    
    <tr>
    <td class="org-left">C-h</td>
    <td class="org-left">Navigate cursor to the window on the left</td>
    <td class="org-left">'windmove-left</td>
    </tr>
    
    
    <tr>
    <td class="org-left">C-l</td>
    <td class="org-left">Navigate cursor to the window on the right</td>
    <td class="org-left">'windmove-right</td>
    </tr>
    
    
    <tr>
    <td class="org-left">j</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'evil-next-visual-line</td>
    </tr>
    
    
    <tr>
    <td class="org-left">k</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'evil-previous-visual-line</td>
    </tr>
    </tbody>
    </table>

4.  Visual Mode Binding

    <table id="orge18f369" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    
    <col  class="org-left" />
    
    <col  class="org-left" />
    </colgroup>
    <thead>
    <tr>
    <th scope="col" class="org-left">Combo</th>
    <th scope="col" class="org-left">Description</th>
    <th scope="col" class="org-left">Command</th>
    </tr>
    </thead>
    
    <tbody>
    <tr>
    <td class="org-left">, e</td>
    <td class="org-left">Execute selected lisp expression</td>
    <td class="org-left">'eval-region</td>
    </tr>
    
    
    <tr>
    <td class="org-left">, l</td>
    <td class="org-left">Add/Remove comments</td>
    <td class="org-left">'comment-or-uncomment-region</td>
    </tr>
    </tbody>
    </table>

5.  Ex Mode Binding

    <table id="orgda1b070" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    
    <col  class="org-left" />
    
    <col  class="org-left" />
    </colgroup>
    <thead>
    <tr>
    <th scope="col" class="org-left">Combo</th>
    <th scope="col" class="org-left">Description</th>
    <th scope="col" class="org-left">Command</th>
    </tr>
    </thead>
    
    <tbody>
    <tr>
    <td class="org-left">Q</td>
    <td class="org-left">Butter finger</td>
    <td class="org-left">'evil-quit</td>
    </tr>
    
    
    <tr>
    <td class="org-left">QA</td>
    <td class="org-left">Butter finger</td>
    <td class="org-left">'evil-quit-all</td>
    </tr>
    
    
    <tr>
    <td class="org-left">Qa</td>
    <td class="org-left">Butter finger</td>
    <td class="org-left">'evil-quit-all</td>
    </tr>
    </tbody>
    </table>


<a id="orgee5eb8b"></a>

### Keymap Bindings

1.  Buffer Selection Binding

    <table id="org22878ea" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    
    <col  class="org-left" />
    
    <col  class="org-left" />
    </colgroup>
    <tbody>
    <tr>
    <td class="org-left">Combo</td>
    <td class="org-left">Description</td>
    <td class="org-left">Command</td>
    </tr>
    
    
    <tr>
    <td class="org-left">h</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'evil-backward-char</td>
    </tr>
    
    
    <tr>
    <td class="org-left">q</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'bs-abort</td>
    </tr>
    
    
    <tr>
    <td class="org-left">j</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'bs-down</td>
    </tr>
    
    
    <tr>
    <td class="org-left">k</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'bs-up</td>
    </tr>
    
    
    <tr>
    <td class="org-left">l</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'evil-forwared-char</td>
    </tr>
    
    
    <tr>
    <td class="org-left">RET</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'bs-select</td>
    </tr>
    </tbody>
    </table>

2.  Compilation Buffer Binding

    <table id="org345ca84" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    
    <col  class="org-left" />
    
    <col  class="org-left" />
    </colgroup>
    <tbody>
    <tr>
    <td class="org-left">Combo</td>
    <td class="org-left">Description</td>
    <td class="org-left">Command</td>
    </tr>
    
    
    <tr>
    <td class="org-left">r</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'recompile</td>
    </tr>
    
    
    <tr>
    <td class="org-left">TAB</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'compilation-next-error</td>
    </tr>
    
    
    <tr>
    <td class="org-left">S-TAB</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'compilation-previous-error</td>
    </tr>
    
    
    <tr>
    <td class="org-left">RET</td>
    <td class="org-left">Jump to the error line in source code</td>
    <td class="org-left">'compile-goto-error</td>
    </tr>
    
    
    <tr>
    <td class="org-left">C-j</td>
    <td class="org-left">Navigate cursor to the lower window</td>
    <td class="org-left">'windmove-down</td>
    </tr>
    
    
    <tr>
    <td class="org-left">C-k</td>
    <td class="org-left">Navigate cursor to the upper window</td>
    <td class="org-left">'windmove-up</td>
    </tr>
    
    
    <tr>
    <td class="org-left">[ [</td>
    <td class="org-left">Jump to error on the previous file</td>
    <td class="org-left">'compilation-previous-file</td>
    </tr>
    
    
    <tr>
    <td class="org-left">] ]</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'compilation-next-file</td>
    </tr>
    </tbody>
    </table>


<a id="evil-leader-binding"></a>

### Evil-Leader Binding

<table id="orgd91c713" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Combo</th>
<th scope="col" class="org-left">Description</th>
<th scope="col" class="org-left">Command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">%</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'ctl-x-5-prefix</td>
</tr>


<tr>
<td class="org-left">"\\\\"</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'evil-execute-in-emacs-state</td>
</tr>


<tr>
<td class="org-left">0</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'select-window-0</td>
</tr>


<tr>
<td class="org-left">1</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'select-window-1</td>
</tr>


<tr>
<td class="org-left">2</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'select-window-2</td>
</tr>


<tr>
<td class="org-left">3</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'select-window-3</td>
</tr>


<tr>
<td class="org-left">4</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'select-window-4</td>
</tr>


<tr>
<td class="org-left">5</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'select-window-5</td>
</tr>


<tr>
<td class="org-left">6</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'select-window-6</td>
</tr>


<tr>
<td class="org-left">7</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'select-window-7</td>
</tr>


<tr>
<td class="org-left">8</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'select-window-8</td>
</tr>


<tr>
<td class="org-left">9</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'select-window-9</td>
</tr>


<tr>
<td class="org-left">b k</td>
<td class="org-left">Kill current buffer</td>
<td class="org-left">'ido-kill-buffer</td>
</tr>


<tr>
<td class="org-left">b S</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'bs-show</td>
</tr>


<tr>
<td class="org-left">b d</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'kill-this-buffer</td>
</tr>


<tr>
<td class="org-left">b e</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'evil-buffer</td>
</tr>


<tr>
<td class="org-left">b i</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'ibuffer</td>
</tr>


<tr>
<td class="org-left">b m</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'demap-toggle</td>
</tr>


<tr>
<td class="org-left">b q</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'kill-buffer-and-window</td>
</tr>


<tr>
<td class="org-left">b f</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'ido-find-file</td>
</tr>


<tr>
<td class="org-left">b x</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'ido-switch-buffer</td>
</tr>


<tr>
<td class="org-left">C</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'customize-group</td>
</tr>


<tr>
<td class="org-left">c i</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'evilnc-comment-or-uncomment-lines</td>
</tr>


<tr>
<td class="org-left">c l</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'evilnc-comment-or-uncomment-to-the-line</td>
</tr>


<tr>
<td class="org-left">c c</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'evilnc-copy-and-comment-lines</td>
</tr>


<tr>
<td class="org-left">c p</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'evilnc-comment-or-uncomment-paragraphs</td>
</tr>


<tr>
<td class="org-left">d d</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-jump</td>
</tr>


<tr>
<td class="org-left">d e</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired</td>
</tr>


<tr>
<td class="org-left">e l</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'eval-last-sexp</td>
</tr>


<tr>
<td class="org-left">e b</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'eval-buffer</td>
</tr>


<tr>
<td class="org-left">e e</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'eval-expression</td>
</tr>


<tr>
<td class="org-left">e d</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'eval-defun</td>
</tr>


<tr>
<td class="org-left">j c</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'evil-ace-jump-char-mode</td>
</tr>


<tr>
<td class="org-left">j l</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'evil-ace-jump-line-mode</td>
</tr>


<tr>
<td class="org-left">j w</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'evil-ace-jump-word-mode</td>
</tr>


<tr>
<td class="org-left">h x</td>
<td class="org-left">Describe character under cursor</td>
<td class="org-left">'describe-char</td>
</tr>


<tr>
<td class="org-left">h k</td>
<td class="org-left">Describe keybinding</td>
<td class="org-left">'helpful-key</td>
</tr>


<tr>
<td class="org-left">h m</td>
<td class="org-left">Describe keybinding</td>
<td class="org-left">'describe-mode</td>
</tr>


<tr>
<td class="org-left">h M</td>
<td class="org-left">Describe macros</td>
<td class="org-left">'helpful-macros</td>
</tr>


<tr>
<td class="org-left">h f</td>
<td class="org-left">Display full doc on a function</td>
<td class="org-left">'helpful-callable</td>
</tr>


<tr>
<td class="org-left">h c</td>
<td class="org-left">Describe interactive function</td>
<td class="org-left">'helpful-command</td>
</tr>


<tr>
<td class="org-left">h F</td>
<td class="org-left">Display properties of a face</td>
<td class="org-left">'describe-face</td>
</tr>


<tr>
<td class="org-left">h v</td>
<td class="org-left">Display full doc of a variable</td>
<td class="org-left">'helpful-variable</td>
</tr>


<tr>
<td class="org-left">h l</td>
<td class="org-left">Find Emacs Lisp source of a library</td>
<td class="org-left">'find-library</td>
</tr>


<tr>
<td class="org-left">h h</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'help-for-help-internal</td>
</tr>


<tr>
<td class="org-left">h .</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helpful-at-point</td>
</tr>


<tr>
<td class="org-left">h e</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'emojify-describe-emoji-at-point</td>
</tr>


<tr>
<td class="org-left">M</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'which-key-show-keymap</td>
</tr>


<tr>
<td class="org-left">m l</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'lacarte-execute-menu-command</td>
</tr>


<tr>
<td class="org-left">m m</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">#'tmm-menubar</td>
</tr>


<tr>
<td class="org-left">e c</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'evilnc-comment-or-uncomment-lines</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'which-key-show-top-level</td>
</tr>


<tr>
<td class="org-left">q</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'evil-window-delete</td>
</tr>


<tr>
<td class="org-left">P</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'package-list-packages</td>
</tr>


<tr>
<td class="org-left">R</td>
<td class="org-left">Restart emacs</td>
<td class="org-left">'restart-emacs</td>
</tr>


<tr>
<td class="org-left">r 1</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq/serial-term-1</td>
</tr>


<tr>
<td class="org-left">r 2</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq/serial-term-2</td>
</tr>


<tr>
<td class="org-left">r r</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'serial-term</td>
</tr>


<tr>
<td class="org-left">r v</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'multi-vterm</td>
</tr>


<tr>
<td class="org-left">s</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'save-buffer</td>
</tr>


<tr>
<td class="org-left">t SPC</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'whitespace-mode</td>
</tr>


<tr>
<td class="org-left">t TAB</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'c-toggle-syntactic-indentation</td>
</tr>


<tr>
<td class="org-left">t b</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'sr-speedbar-toggle</td>
</tr>


<tr>
<td class="org-left">t r</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'toggle-truncate-lines</td>
</tr>


<tr>
<td class="org-left">t d</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'toggle-debug-on-error</td>
</tr>


<tr>
<td class="org-left">t h</td>
<td class="org-left">toggle highlight current line</td>
<td class="org-left">'global-hl-line-mode</td>
</tr>


<tr>
<td class="org-left">t i</td>
<td class="org-left">toggle indent guide</td>
<td class="org-left">'highlight-indent-guides-mode</td>
</tr>


<tr>
<td class="org-left">t c</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq/toggle-clang-format-save</td>
</tr>


<tr>
<td class="org-left">t s</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq/toggle-evil-search</td>
</tr>


<tr>
<td class="org-left">t f</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'toggle-frame-fullscreen</td>
</tr>


<tr>
<td class="org-left">t m</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'toggle-frame-maximized</td>
</tr>


<tr>
<td class="org-left">t o</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'auto-dim-other-buffers-mode</td>
</tr>


<tr>
<td class="org-left">t t</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'treemacs</td>
</tr>


<tr>
<td class="org-left">t l</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq/toggle-line-numbers</td>
</tr>


<tr>
<td class="org-left">t e</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq/toggle-delete-trailing-whitespace</td>
</tr>


<tr>
<td class="org-left">t g</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'gdb-many-windows</td>
</tr>


<tr>
<td class="org-left">t w</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'other-frame</td>
</tr>


<tr>
<td class="org-left">u u</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'undo-tree-visualize</td>
</tr>


<tr>
<td class="org-left">u s</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'undo-tree-save-state-to-register ; C-x r u</td>
</tr>


<tr>
<td class="org-left">u r</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'undo-tree-restore-state-from-register ; C-x r U</td>
</tr>


<tr>
<td class="org-left">V</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">(bind (term "vim"))</td>
</tr>


<tr>
<td class="org-left">v d</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'gdb</td>
</tr>


<tr>
<td class="org-left">v k</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'gud-kill-yes</td>
</tr>


<tr>
<td class="org-left">v r</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'gud-remove</td>
</tr>


<tr>
<td class="org-left">v b</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'gud-break</td>
</tr>


<tr>
<td class="org-left">v u</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'gud-run</td>
</tr>


<tr>
<td class="org-left">v p</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'gud-print</td>
</tr>


<tr>
<td class="org-left">v e</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'gud-cls</td>
</tr>


<tr>
<td class="org-left">v n</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'gud-next</td>
</tr>


<tr>
<td class="org-left">v s</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'gud-step</td>
</tr>


<tr>
<td class="org-left">v i</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'gud-stepi</td>
</tr>


<tr>
<td class="org-left">v c</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'gud-cont</td>
</tr>


<tr>
<td class="org-left">v f</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'gud-finish</td>
</tr>


<tr>
<td class="org-left">x h</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'mark-whole-buffer</td>
</tr>


<tr>
<td class="org-left">x n n</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'narrow-or-widen-dwim</td>
</tr>


<tr>
<td class="org-left">x n w</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'widen</td>
</tr>


<tr>
<td class="org-left">x n d</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'narrow-to-defun</td>
</tr>


<tr>
<td class="org-left">x n r</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'narrow-to-region</td>
</tr>


<tr>
<td class="org-left">x z</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'suspend-frame</td>
</tr>


<tr>
<td class="org-left">y h</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'cliphist-paste-item</td>
</tr>


<tr>
<td class="org-left">y u</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'cliphist-select-item</td>
</tr>
</tbody>
</table>


<a id="org2bcca94"></a>

## Mixed-pitch

    (add-hook 'text-mode-hook 'mixed-pitch-mode)


<a id="org77e9a1a"></a>

## Hydra

    (require 'pretty-hydra)
    (setq hydra-posframe-show-params '(:internal-border-width 1
                                       :internal-border-color "#c6c6c6"
                                       :horizontal-scroll-bars 't
                                       :poshandler posframe-poshandler-point-bottom-left-corner))
    
    
    (pretty-hydra-define test-hydra
      (:title "TEST" :color amaranth :quit-key "q")
      ("hello"
       (("cmp" nil "profile" )
        ("cmc" nil "cmake")
        ("cmb" nil "build")
        )))
    (setq hydra-hint-display-type 'posframe)


<a id="orgd1c38ce"></a>

## Whitespace Butler

<https://github.com/lewang/ws-butler>

    (require 'ws-butler)
    (ws-butler-global-mode 1)


<a id="org7b2ed1a"></a>

## Dired


<a id="orgdea4ea3"></a>

### dired-avfs

Make sure avfs is installed and its daemon is running (`mountavfs`)

    (require 'dired-avfs)


<a id="orge374d7b"></a>

### dired-rainbow

Make sure avfs is installed and its daemon is running (`mountavfs`)

    (require 'dired-rainbow)
    (dired-rainbow-define-chmod directory "#6cb2eb" "d.*")
    (dired-rainbow-define html "#eb5286" ("css" "less" "sass" "scss" "htm" "html" "jhtm" "mht" "eml" "mustache" "xhtml"))
    (dired-rainbow-define xml "#f2d024" ("xml" "xsd" "xsl" "xslt" "wsdl" "bib" "json" "msg" "pgn" "rss" "yaml" "yml" "rdata"))
    (dired-rainbow-define document "#9561e2" ("docm" "doc" "docx" "odb" "odt" "pdb" "pdf" "ps" "rtf" "djvu" "epub" "odp" "ppt" "pptx"))
    (dired-rainbow-define markdown "#ffed4a" ("org" "etx" "info" "markdown" "md" "mkd" "nfo" "pod" "rst" "tex" "textfile" "txt"))
    (dired-rainbow-define database "#6574cd" ("xlsx" "xls" "csv" "accdb" "db" "mdb" "sqlite" "nc"))
    (dired-rainbow-define media "#de751f" ("mp3" "mp4" "MP3" "MP4" "avi" "mpeg" "mpg" "flv" "ogg" "mov" "mid" "midi" "wav" "aiff" "flac"))
    (dired-rainbow-define image "#f66d9b" ("tiff" "tif" "cdr" "gif" "ico" "jpeg" "jpg" "png" "psd" "eps" "svg"))
    (dired-rainbow-define log "#c17d11" ("log"))
    (dired-rainbow-define shell "#f6993f" ("awk" "bash" "bat" "sed" "sh" "zsh" "vim"))
    (dired-rainbow-define interpreted "#38c172" ("py" "ipynb" "rb" "pl" "t" "msql" "mysql" "pgsql" "sql" "r" "clj" "cljs" "scala" "js"))
    (dired-rainbow-define compiled "#4dc0b5" ("asm" "cl" "lisp" "el" "c" "h" "c++" "h++" "hpp" "hxx" "m" "cc" "cs" "cp" "cpp" "go" "f" "for" "ftn" "f90" "f95" "f03" "f08" "s" "rs" "hi" "hs" "pyc" ".java"))
    (dired-rainbow-define executable "#8cc4ff" ("exe" "msi"))
    (dired-rainbow-define compressed "#51d88a" ("7z" "zip" "bz2" "tgz" "txz" "gz" "xz" "z" "Z" "jar" "war" "ear" "rar" "sar" "xpi" "apk" "xz" "tar"))
    (dired-rainbow-define packaged "#faad63" ("deb" "rpm" "apk" "jad" "jar" "cab" "pak" "pk3" "vdf" "vpk" "bsp"))
    (dired-rainbow-define encrypted "#ffed4a" ("gpg" "pgp" "asc" "bfe" "enc" "signature" "sig" "p12" "pem"))
    (dired-rainbow-define fonts "#6cb2eb" ("afm" "fon" "fnt" "pfb" "pfm" "ttf" "otf"))
    (dired-rainbow-define partition "#e3342f" ("dmg" "iso" "bin" "nrg" "qcow" "toast" "vcd" "vmdk" "bak"))
    (dired-rainbow-define vc "#0074d9" ("git" "gitignore" "gitattributes" "gitmodules"))
    (dired-rainbow-define-chmod executable-unix "#38c172" "-.*x.*")


<a id="org0583165"></a>

### Set `dired-omit-files` to hidden files

    (setq dired-omit-files "^\\.?#\\|^\\.$\\|^\\.\\.$\\|^\\..*$")


<a id="org70c610a"></a>

### Listing switches

    (setq dired-listing-switches "-alh")


<a id="org3f60515"></a>

### Enable All The Icons Dired

    (add-hook 'dired-mode-hook 'all-the-icons-dired-mode)


<a id="org3c0e4a2"></a>

### Evil Binding

TODO: add option to remove mode and add directly to the  binding

:CUSTOM<sub>ID</sub>: evil-dired-binding

<table id="orgea4b4f0" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">Combo</td>
<td class="org-left">Mode</td>
<td class="org-left">Evil Mode</td>
<td class="org-left">Description</td>
<td class="org-left">Command</td>
</tr>


<tr>
<td class="org-left">&lt;tab&gt;</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(visual normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-subtree-toggle</td>
</tr>


<tr>
<td class="org-left">q</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'quit-window</td>
</tr>


<tr>
<td class="org-left">nn</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">dired-narrow operation</td>
<td class="org-left">'dired-narrow</td>
</tr>


<tr>
<td class="org-left">nx</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-narrow-regexp</td>
</tr>


<tr>
<td class="org-left">j</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-next-line</td>
</tr>


<tr>
<td class="org-left">k</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-previous-line</td>
</tr>


<tr>
<td class="org-left">[mouse-2]</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-mouse-find-file-other-window</td>
</tr>


<tr>
<td class="org-left">[follow-link]</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'mouse-face</td>
</tr>


<tr>
<td class="org-left">"#"</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">Commands to mark or</td>
<td class="org-left">'dired-flag-auto-save-files</td>
</tr>


<tr>
<td class="org-left">.</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">flag certain categories</td>
<td class="org-left">'dired-clean-directory</td>
</tr>


<tr>
<td class="org-left">~</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">of files</td>
<td class="org-left">'dired-flag-backup-files</td>
</tr>


<tr>
<td class="org-left">A</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">Upper case keys (except !)</td>
<td class="org-left">'dired-do-find-regexp</td>
</tr>


<tr>
<td class="org-left">C</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">for operating on the</td>
<td class="org-left">'dired-do-copy</td>
</tr>


<tr>
<td class="org-left">B</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">marked files</td>
<td class="org-left">'dired-do-byte-compile</td>
</tr>


<tr>
<td class="org-left">D</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-delete</td>
</tr>


<tr>
<td class="org-left">gc</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-chgrp</td>
</tr>


<tr>
<td class="org-left">H</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-hardlink</td>
</tr>


<tr>
<td class="org-left">L</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-load</td>
</tr>


<tr>
<td class="org-left">M</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-chmod</td>
</tr>


<tr>
<td class="org-left">O</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-chown</td>
</tr>


<tr>
<td class="org-left">P</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-print</td>
</tr>


<tr>
<td class="org-left">Q</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-find-regexp-and-replace</td>
</tr>


<tr>
<td class="org-left">R</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-rename</td>
</tr>


<tr>
<td class="org-left">S</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-symlink</td>
</tr>


<tr>
<td class="org-left">T</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-touch</td>
</tr>


<tr>
<td class="org-left">X</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-shell-command</td>
</tr>


<tr>
<td class="org-left">Z</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-compress</td>
</tr>


<tr>
<td class="org-left">c</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-compress-to</td>
</tr>


<tr>
<td class="org-left">"!"</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-shell-command</td>
</tr>


<tr>
<td class="org-left">&amp;</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-async-shell-command</td>
</tr>


<tr>
<td class="org-left">"="</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">Comparison commands</td>
<td class="org-left">'dired-diff</td>
</tr>


<tr>
<td class="org-left">M-C-?</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">Tree Dired commands</td>
<td class="org-left">'dired-unmark-all-files</td>
</tr>


<tr>
<td class="org-left">M-C-n</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-next-subdir</td>
</tr>


<tr>
<td class="org-left">M-C-p</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-prev-subdir</td>
</tr>


<tr>
<td class="org-left">M-{</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">move to marked files</td>
<td class="org-left">'dired-prev-marked-file</td>
</tr>


<tr>
<td class="org-left">M-}</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-next-marked-file</td>
</tr>


<tr>
<td class="org-left">%u</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">share a `%' prefix:</td>
<td class="org-left">'dired-upcase</td>
</tr>


<tr>
<td class="org-left">%l</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-downcase</td>
</tr>


<tr>
<td class="org-left">%d</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-flag-files-regexp</td>
</tr>


<tr>
<td class="org-left">%g</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-mark-files-containing-regexp</td>
</tr>


<tr>
<td class="org-left">%m</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-mark-files-regexp</td>
</tr>


<tr>
<td class="org-left">%r</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-rename-regexp</td>
</tr>


<tr>
<td class="org-left">%C</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-copy-regexp</td>
</tr>


<tr>
<td class="org-left">%H</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-hardlink-regexp</td>
</tr>


<tr>
<td class="org-left">%R</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-rename-regexp</td>
</tr>


<tr>
<td class="org-left">%S</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-symlink-regexp</td>
</tr>


<tr>
<td class="org-left">%&amp;</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-flag-garbage-files</td>
</tr>


<tr>
<td class="org-left">**</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-mark-executables</td>
</tr>


<tr>
<td class="org-left">"*/"</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-mark-directories</td>
</tr>


<tr>
<td class="org-left">*@</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-mark-symlinks</td>
</tr>


<tr>
<td class="org-left">*%</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-mark-files-regexp</td>
</tr>


<tr>
<td class="org-left">*(</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-mark-sexp</td>
</tr>


<tr>
<td class="org-left">*.</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-mark-extension</td>
</tr>


<tr>
<td class="org-left">*O</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-mark-omitted</td>
</tr>


<tr>
<td class="org-left">*c</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-change-marks</td>
</tr>


<tr>
<td class="org-left">*s</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-mark-subdir-files</td>
</tr>


<tr>
<td class="org-left">*m</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-mark</td>
</tr>


<tr>
<td class="org-left">*u</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-unmark</td>
</tr>


<tr>
<td class="org-left">*?</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-unmark-all-files</td>
</tr>


<tr>
<td class="org-left">*!</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-unmark-all-marks</td>
</tr>


<tr>
<td class="org-left">U</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-unmark-all-marks</td>
</tr>


<tr>
<td class="org-left">* &lt;delete&gt;</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-unmark-backward</td>
</tr>


<tr>
<td class="org-left">* C-n</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-next-marked-file</td>
</tr>


<tr>
<td class="org-left">* C-p</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-prev-marked-file</td>
</tr>


<tr>
<td class="org-left">*t</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-toggle-marks</td>
</tr>


<tr>
<td class="org-left">a</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">Lower keys for commands not</td>
<td class="org-left">'dired-find-alternate-file</td>
</tr>


<tr>
<td class="org-left">d</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">operating on all</td>
<td class="org-left">'dired-flag-file-deletion</td>
</tr>


<tr>
<td class="org-left">gf</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">the marked files</td>
<td class="org-left">'dired-find-file</td>
</tr>


<tr>
<td class="org-left">C-m</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-find-file</td>
</tr>


<tr>
<td class="org-left">gr</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'revert-buffer</td>
</tr>


<tr>
<td class="org-left">i</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-toggle-read-only</td>
</tr>


<tr>
<td class="org-left">I</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-maybe-insert-subdir</td>
</tr>


<tr>
<td class="org-left">J</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-goto-file</td>
</tr>


<tr>
<td class="org-left">K</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-kill-lines</td>
</tr>


<tr>
<td class="org-left">r</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-redisplay</td>
</tr>


<tr>
<td class="org-left">m</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-mark</td>
</tr>


<tr>
<td class="org-left">t</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-toggle-marks</td>
</tr>


<tr>
<td class="org-left">u</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">also "*u"</td>
<td class="org-left">'dired-unmark</td>
</tr>


<tr>
<td class="org-left">W</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'browse-url-of-dired-file</td>
</tr>


<tr>
<td class="org-left">x</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-flagged-delete</td>
</tr>


<tr>
<td class="org-left">f</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-show-file-type</td>
</tr>


<tr>
<td class="org-left">Y</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-copy-filename-as-kill</td>
</tr>


<tr>
<td class="org-left">+</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-create-directory</td>
</tr>


<tr>
<td class="org-left">&lt;return&gt;</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">open</td>
<td class="org-left">'dired-find-file</td>
</tr>


<tr>
<td class="org-left">S-&lt;return&gt;</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-find-file-other-window</td>
</tr>


<tr>
<td class="org-left">M-&lt;return&gt;</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-display-file</td>
</tr>


<tr>
<td class="org-left">gO</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-find-file-other-window</td>
</tr>


<tr>
<td class="org-left">go</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-view-file</td>
</tr>


<tr>
<td class="org-left">o</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">sort</td>
<td class="org-left">'dired-sort-toggle-or-edit</td>
</tr>


<tr>
<td class="org-left">gj</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">moving</td>
<td class="org-left">'dired-next-dirline</td>
</tr>


<tr>
<td class="org-left">gk</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-prev-dirline</td>
</tr>


<tr>
<td class="org-left">[ [</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-tree-up</td>
</tr>


<tr>
<td class="org-left">] ]</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-next-dirline</td>
</tr>


<tr>
<td class="org-left">&lt;</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-prev-dirline</td>
</tr>


<tr>
<td class="org-left">&gt;</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-next-dirline</td>
</tr>


<tr>
<td class="org-left">"^"</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-up-directory</td>
</tr>


<tr>
<td class="org-left">gh</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">hiding</td>
<td class="org-left">'dired-hide-subdir</td>
</tr>


<tr>
<td class="org-left">M-$</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-hide-all</td>
</tr>


<tr>
<td class="org-left">(</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-hide-details-mode</td>
</tr>


<tr>
<td class="org-left">)</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-omit-mode</td>
</tr>


<tr>
<td class="org-left">M-s a C-s</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">isearch</td>
<td class="org-left">'dired-do-isearch</td>
</tr>


<tr>
<td class="org-left">M-s a M-C-s</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-do-isearch-regexp</td>
</tr>


<tr>
<td class="org-left">M-s f C-s</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-isearch-filenames</td>
</tr>


<tr>
<td class="org-left">M-s f M-C-s</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-isearch-filenames-regexp</td>
</tr>


<tr>
<td class="org-left">g?</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">misc</td>
<td class="org-left">'dired-summary</td>
</tr>


<tr>
<td class="org-left">&lt;delete&gt;</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-unmark-backward</td>
</tr>


<tr>
<td class="org-left">C-t d</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">thumbnail manipulation</td>
<td class="org-left">'image-dired-display-thumbs</td>
</tr>


<tr>
<td class="org-left">C-t t</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">(image-dired)</td>
<td class="org-left">'image-dired-tag-files</td>
</tr>


<tr>
<td class="org-left">C-t r</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'image-dired-delete-tag</td>
</tr>


<tr>
<td class="org-left">C-t j</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'image-dired-jump-thumbnail-buffer</td>
</tr>


<tr>
<td class="org-left">C-t i</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'image-dired-dired-display-image</td>
</tr>


<tr>
<td class="org-left">C-t x</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'image-dired-dired-display-external</td>
</tr>


<tr>
<td class="org-left">C-t a</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'image-dired-display-thumbs-append</td>
</tr>


<tr>
<td class="org-left">C-t .</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'image-dired-display-thumb</td>
</tr>


<tr>
<td class="org-left">C-t c</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'image-dired-dired-comment-files</td>
</tr>


<tr>
<td class="org-left">C-t f</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'image-dired-mark-tagged-files</td>
</tr>


<tr>
<td class="org-left">C-t C-t</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'image-dired-dired-toggle-marked-thumbs</td>
</tr>


<tr>
<td class="org-left">C-t e</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'image-dired-dired-edit-comment-and-tags</td>
</tr>


<tr>
<td class="org-left">;d</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">encryption and decryption</td>
<td class="org-left">'epa-dired-do-decrypt</td>
</tr>


<tr>
<td class="org-left">;v</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">(epa-dired)</td>
<td class="org-left">'epa-dired-do-verify</td>
</tr>


<tr>
<td class="org-left">;s</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'epa-dired-do-sign</td>
</tr>


<tr>
<td class="org-left">;e</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'epa-dired-do-encrypt</td>
</tr>
</tbody>
</table>


<a id="orga78b2b9"></a>

## Treemacs


<a id="org208dc6b"></a>

### Settings

    (after 'treemacs
      (setq treemacs-deferred-git-apply-delay        0.5
            treemacs-directory-name-transformer      #'identity
            treemacs-display-in-side-window          t
            treemacs-eldoc-display                   t
            treemacs-file-event-delay                5000
            treemacs-file-extension-regex            treemacs-last-period-regex-value
            treemacs-file-follow-delay               0.2
            treemacs-file-name-transformer           #'identity
            treemacs-follow-after-init               t
            treemacs-expand-after-init               t
            treemacs-git-command-pipe                ""
            treemacs-goto-tag-strategy               'refetch-index
            treemacs-indentation                     2
            treemacs-indentation-string              " "
            treemacs-is-never-other-window           nil
            treemacs-max-git-entries                 5000
            treemacs-missing-project-action          'ask
            treemacs-move-forward-on-expand          nil
            treemacs-no-png-images                   nil
            treemacs-no-delete-other-windows         t
            treemacs-project-follow-cleanup          nil
            treemacs-persist-file                    (expand-file-name ".cache/treemacs-persist" user-emacs-directory)
            treemacs-position                        'left
            treemacs-read-string-input               'from-child-frame
            treemacs-recenter-distance               0.1
            treemacs-recenter-after-file-follow      nil
            treemacs-recenter-after-tag-follow       nil
            treemacs-recenter-after-project-jump     'always
            treemacs-recenter-after-project-expand   'on-distance
            treemacs-litter-directories              '("/node_modules" "/.venv" "/.cask")
            treemacs-show-cursor                     nil
            treemacs-show-hidden-files               t
            treemacs-silent-filewatch                nil
            treemacs-silent-refresh                  nil
            treemacs-sorting                         'alphabetic-asc
            treemacs-select-when-already-in-treemacs 'move-back
            treemacs-space-between-root-nodes        t
            treemacs-tag-follow-cleanup              t
            treemacs-tag-follow-delay                1.5
            treemacs-user-mode-line-format           nil
            treemacs-user-header-line-format         nil
            treemacs-width                           35
            treemacs-width-is-initially-locked       t
            treemacs-workspace-switch-cleanup        nil)
    
      ;; The default width and height of the icons is 22 pixels. If you are
      ;; using a Hi-DPI display, uncomment this to double the icon size.
      ;;(treemacs-resize-icons 44)
    
      (treemacs-follow-mode t)
      (treemacs-filewatch-mode t)
      (treemacs-fringe-indicator-mode 'always)
    
      (pcase (cons (not (null (executable-find "git")))
                   (not (null treemacs-python-executable)))
        (`(t . t)
         (treemacs-git-mode 'deferred))
        (`(t . _)
         (treemacs-git-mode 'simple)))
    
      (treemacs-hide-gitignored-files-mode nil)
      ;(defface custom-line-highlight '((t (:inherit highlight :extend t))) "")
      (add-hook
       'treemacs-mode-hook
       (defun channge-hl-line-mode ()
         (face-remap-add-relative 'hl-line 'highlight)
         )))


<a id="org93d7268"></a>

## Ag


<a id="evil-ag-binding"></a>

### Evil Binding

<table id="org2397853" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">Combo</td>
<td class="org-left">Mode</td>
<td class="org-left">Evil Mode</td>
<td class="org-left">Description</td>
<td class="org-left">Command</td>
</tr>


<tr>
<td class="org-left">h</td>
<td class="org-left">ag-mode-map</td>
<td class="org-left">(visual normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'evil-backward-char</td>
</tr>


<tr>
<td class="org-left">g r</td>
<td class="org-left">ag-mode-map</td>
<td class="org-left">(visual normal)</td>
<td class="org-left">refresh</td>
<td class="org-left">'recompile</td>
</tr>


<tr>
<td class="org-left">g j</td>
<td class="org-left">ag-mode-map</td>
<td class="org-left">(visual normal)</td>
<td class="org-left">navigation</td>
<td class="org-left">'compilation-next-error</td>
</tr>


<tr>
<td class="org-left">g k</td>
<td class="org-left">ag-mode-map</td>
<td class="org-left">(visual normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'compilation-previous-error</td>
</tr>


<tr>
<td class="org-left">C-j</td>
<td class="org-left">ag-mode-map</td>
<td class="org-left">(visual normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'compilation-next-error</td>
</tr>


<tr>
<td class="org-left">C-k</td>
<td class="org-left">ag-mode-map</td>
<td class="org-left">(visual normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'compilation-previous-error</td>
</tr>


<tr>
<td class="org-left">]</td>
<td class="org-left">ag-mode-map</td>
<td class="org-left">(visual normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'compilation-next-error</td>
</tr>


<tr>
<td class="org-left">[</td>
<td class="org-left">ag-mode-map</td>
<td class="org-left">(visual normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'compilation-previous-error</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-left">ag-mode-map</td>
<td class="org-left">(visual normal)</td>
<td class="org-left">search</td>
<td class="org-left">'qq/evil-search-backward</td>
</tr>


<tr>
<td class="org-left">"/"</td>
<td class="org-left">ag-mode-map</td>
<td class="org-left">(visual normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq/evil-search-forward</td>
</tr>


<tr>
<td class="org-left">n</td>
<td class="org-left">ag-mode-map</td>
<td class="org-left">(visual normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq/evil-search-next</td>
</tr>


<tr>
<td class="org-left">N</td>
<td class="org-left">ag-mode-map</td>
<td class="org-left">(visual normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq/evil-search-previous</td>
</tr>
</tbody>
</table>


<a id="orgb0d2171"></a>

## Git/Magit


<a id="orga1b46af"></a>

### Settings

    (require 'magit)
    (setq magit-diff-options '("--histogram"))
    (setq magit-push-always-verify nil)
    (setq magit-stage-all-confirm nil)
    (setq magit-display-buffer-function #'magit-display-buffer-fullcolumn-most-v1)
    (setq transient-history-file (concat qq/cache-directory "transient_hist.el"))

    (add-hook 'dired-mode-hook 'diff-hl-dired-mode)
    (unless (display-graphic-p)
      (diff-hl-margin-mode))


<a id="orgb0ea883"></a>

### magit-commit-mode

    (setq git-commit-finish-query-functions nil)
    (add-hook 'git-commit-mode-hook
              #'(lambda () (auto-fill-mode 0)
                 (evil-insert-state))
              ;; append rather than prepend to git-commit-mode-hook, since the
              ;; thing that turns auto-fill-mode on in the first place is itself
              ;; another hook on git-commit-mode.
              t)
    
    (custom-set-faces
     '(git-commit-overlong-summary ((t (:inherit nil))))
     '(git-commit-nonempty-second-line ((t (:inherit nil))))
     '(git-commit-summary ((t nil))))


<a id="orgb339ceb"></a>

### git-timemachine

Walkthrough git revisions of a file

    (require 'git-timemachine)

Gives all bindings of `git-timemachine` higher priority than any `Evil` binding (but only in normal state).
Refer [here](https://bitbucket.org/lyro/evil/issues/511/let-certain-minor-modes-key-bindings)

    (evil-make-overriding-map git-timemachine-mode-map 'normal)
    (add-hook 'git-timemachine-mode-hook #'evil-normalize-keymaps)


<a id="org4089c42"></a>

### blamer

    (require 'blamer)
    (custom-set-variables
     '(blamer-idle-time 1.0)
     '(blamer-min-offset 10))
    (setq blamer-view 'overlay-right
          blamer-type 'posframe-popup
          blamer-max-commit-message-length 80
          blamer-max-lines 30
          blamer-author-formatter " ✎ [%s] - "
          blamer-commit-formatter "● %s ● ")
    
    (set-face-attribute 'blamer-face nil :foreground "#E46876" :height 90 :italic t)
    (global-blamer-mode 1)


<a id="org31613f9"></a>

### git-gutter-fringe

Enable `Git-Gutter+` globally

    (require 'git-gutter-fringe)
    (global-git-gutter-mode +1)
    
    (add-hook 'git-gutter:update-hooks 'magit-revert-buffer-hook)

Git-gutter doesn’t play nice with TRAMP remotes

    (defun git-gutter-find-file-hook ()
      (git-gutter-mode
       (if (file-remote-p (buffer-file-name))
           0
         1)))
    (add-hook 'find-file-hook #'git-gutter-find-file-hook)


<a id="org693f1ee"></a>

### git-messenger

1.  settings

        (require 'git-messenger)
        ;; show details to play `git blame' game
        (setq git-messenger:show-detail t
              git-messenger:use-magit-popup t)

2.  Custom UI with hydra-posframe

        (defhydra git-messenger-hydra (:color black)
          ("d" git-messenger:popup-show "Show diff")
          ("y" git-messenger:copy-commit-id "Yank SHA")
          ("m" git-messenger:copy-message "Yank message")
          ("q" git-messenger:popup-close "Quit"))
        
        (defun qq/git-messenger-format-message (vcs commit-id commit-author message)
          (if (eq vcs 'git)
              (let ((date (git-messenger:commit-date commit-id))
                    (colon (propertize ":" 'face 'font-lock-comment-face)))
                (concat
                 (format "%s%s %s \n%s%s %s\n%s  %s %s \n"
                         (propertize "Commit" 'face 'font-lock-keyword-face) colon
                         (propertize (substring commit-id 0 8) 'face 'font-lock-comment-face)
                         (propertize "Author" 'face 'font-lock-keyword-face) colon
                         (propertize commit-author 'face 'font-lock-string-face)
                         (propertize "Date" 'face 'font-lock-keyword-face) colon
                         (propertize date 'face 'font-lock-string-face))
                 (propertize (make-string 38 ?─) 'face 'font-lock-comment-face)
                 message "\n"))
            (git-messenger:format-detail vcs commit-id commit-author message)))
        
        (defun qq/git-messenger-show ()
          "TODO: docstring."
          (interactive)
          (let* ((vcs (git-messenger:find-vcs))
                 (file (buffer-file-name (buffer-base-buffer)))
                 (line (line-number-at-pos))
                 (commit-info (git-messenger:commit-info-at-line vcs file line))
                 (commit-id (car commit-info))
                 (commit-author (cdr commit-info))
                 (commit-message (git-messenger:commit-message vcs commit-id))
                 (detailed-message (if (git-messenger:show-detail-p commit-id)
                                       (qq/git-messenger-format-message
                                        vcs commit-id commit-author commit-message)
                                     commit-message)))
            (setq git-messenger:vcs vcs
                  git-messenger:last-message commit-message
                  git-messenger:last-commit-id commit-id)
            (run-hook-with-args 'git-messenger:before-popup-hook detailed-message)
            (git-messenger-hydra/body)
            (cond ((and (fboundp 'posframe-workable-p) (posframe-workable-p))
                   (let ((buffer-name "*git-messenger*"))
                     ;; TODO: reuse frame.
                     (posframe-show buffer-name
                                    :string detailed-message
                                    :left-fringe 8
                                    :right-fringe 8
                                    :background-color (face-attribute 'mode-line :background nil t)
                                    :internal-border-color (face-attribute 'internal-border
                                                                           :background
                                                                           nil
                                                                           t)
                                    :internal-border-width 2)
                     (unwind-protect
                         (push (read-event) unread-command-events)
                       (posframe-delete buffer-name))))
                  (t (message "%s" detailed-message)))
            (run-hook-with-args 'git-messenger:after-popup-hook detailed-message))
          (advice-add #'git-messenger:popup-close :override #'ignore)
          (advice-add #'git-messenger:popup-message :override #'qq/git-messenger-show))


<a id="orge48a3a1"></a>

### vc-msg

1.  settings

        (require 'vc-msg)

2.  Custom UI with pretty-hydra

        (pretty-hydra-define qq/vc-msg-hydra
          (:title (concat "vc-msg\n\n"
                          (cl-etypecase vc-msg-commit-info
                            (list
                             (let* ((pad 2)
                                    (padstr (make-string pad ?\ ))
                                    (width (- (min (window-width) 100) (* pad 2)))
                                    (src (funcall vc-msg-formatter vc-msg-commit-info)))
                               (thread-last (split-string src "\n")
                                 (mapcar (lambda (s) (seq-partition s width)))
                                 (apply #'append)
                                 (mapcar (lambda (s) (concat padstr s padstr)))
                                 (funcall (lambda (xs) (string-join xs "\n"))))))
                            (string
                             vc-msg-commit-info)))
                  :pre (setq vc-msg-commit-info
                             (when vc-msg-current-file
                               (funcall vc-msg-executer
                                        vc-msg-current-file
                                        (funcall vc-msg-get-line-num-function)
                                        (funcall vc-msg-get-version-function))))
                  :quit-key ("C-g" "q"))
          ("Copy info"
           (("wa" vc-msg-copy-all "All" :exit t)
            ("wl" vc-msg-copy-link "Commit URL" :exit t))
           "Visit"
           (("c" vc-msg-show-commit "Commit" :exit t)
            ("l" vc-msg-log "Log" :exit t))
           "Blame"
           (("b" (if magit-blame-mode
                     (magit-blame-cycle-style)
                   (magit-blame-addition nil))
             "Show")
            ("B" magit-blame-quit "Quit"))))


<a id="org7ddfa23"></a>

### Transient Menu

    (transient-define-prefix shk-customize-locals-menu ()
      "A menu to manipulate file/dir local variables"
      ["Local variables"
       ["File"
        ("fa" "add" add-file-local-variable)
        ("fd" "delete" delete-file-local-variable)
        ("*a" "add prop" add-file-local-variable-prop-line)
        ("*d" "delete prop" delete-file-local-variable-prop-line)]
       ["Dir"
        ("da" "add" add-dir-local-variable)
        ("dd" "delete" delete-dir-local-variable)]
       ["Move"
        ("df" "dir → file" copy-dir-locals-to-file-locals)
        ("d*" "dir → prop" copy-dir-locals-to-file-locals-prop-line)
        ("fd" "file → dir" copy-file-locals-to-dir-locals)]])
    
    (transient-define-prefix shk-customize-menu ()
      "A menu to open customize options"
      [["Custom"
        ("," "List groups" customize)
        ("/" "Search" customize-apropos)
        ("r" "Rogue" customize-rogue)
        ("s" "Saved" customize-saved)
        ("S" "Unsaved" customize-unsaved)]
       ["Settings"
        ("o" "Option" customize-option)
        ("g" "Group" customize-group)
        ("f" "Face" customize-face)
        ("l" "Local variables" shk-customize-locals-menu)]])
    
    (global-set-key (kbd "S-,") 'shk-customize-menu)


<a id="evil-magit-binding"></a>

### Keybinding

<table id="org43ad910" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Evil Leader Combo</th>
<th scope="col" class="org-left">Description</th>
<th scope="col" class="org-left">Command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">g =</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'git-gutter:popup-hunk</td>
</tr>


<tr>
<td class="org-left">g a</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'vc-annotate</td>
</tr>


<tr>
<td class="org-left">g b</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'magit-blame-addition</td>
</tr>


<tr>
<td class="org-left">g C</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'magit-commit</td>
</tr>


<tr>
<td class="org-left">g d</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'magit-diff-unstaged</td>
</tr>


<tr>
<td class="org-left">g i</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'blamer-show-posframe-commit-info</td>
</tr>


<tr>
<td class="org-left">g f</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'magit-file-dispatch</td>
</tr>


<tr>
<td class="org-left">g j</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'git-gutter:next-hunk</td>
</tr>


<tr>
<td class="org-left">g k</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'git-gutter:previous-hunk</td>
</tr>


<tr>
<td class="org-left">g L</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'vc-print-log</td>
</tr>


<tr>
<td class="org-left">g l</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'magit-log-buffer-file</td>
</tr>


<tr>
<td class="org-left">g m</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq/git-messenger-show</td>
</tr>


<tr>
<td class="org-left">g p</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'git-gutter:stage-hunk</td>
</tr>


<tr>
<td class="org-left">g r</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'git-gutter:revert-hunk</td>
</tr>


<tr>
<td class="org-left">g s</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'magit-status</td>
</tr>


<tr>
<td class="org-left">g t</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'git-timemachine</td>
</tr>


<tr>
<td class="org-left">g u</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'git-gutter:toggle</td>
</tr>


<tr>
<td class="org-left">g x</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'vc-next-action</td>
</tr>


<tr>
<td class="org-left">g v</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'git-gutter:set-start-revision</td>
</tr>
</tbody>
</table>


<a id="org1154828"></a>

## Beacon

    (beacon-mode 1)


<a id="orge614638"></a>

## `svg-tag-mode`

    ;(require 'svg-tag-mode)
    ;(add-hook 'prog-mode-hook #'svg-tag-mode)
    ;(add-hook 'org-mode-hook #'svg-tag-mode)
    ;(setq svg-tag-tags
    ;      '(
    ;        ("DONE" . ((lambda (tag) (svg-tag-make "DONE" :face 'org-done :margin 0))))
    ;        ("FIXME" . ((lambda (tag) (svg-tag-make "FIXME" :face 'org-todo :inverse t :margin 0))))
    ;        ("\\/\\/\\W?MARK:\\|MARK:" . ((lambda (tag) (svg-tag-make "MARK" :face 'font-lock-doc-face :inverse t :margin 0 :crop-right t))))
    ;        ("MARK:\\(.*\\)" . ((lambda (tag) (svg-tag-make tag :face 'font-lock-doc-face :crop-left t))))
    ;        ;("\\/\\/\\W?swiftlint:disable" . ((lambda (tag) (svg-tag-make "disabled lint rule:" :face 'org-done :inverse t :margin 0 :crop-right t))))
    ;        ;("swiftlint:disable\\(.*\\)" . ((lambda (tag) (svg-tag-make tag :face 'org-done :crop-left t))))
    ;        ;; TODOS
    ;        ("\\/\\/\\W?TODO\\|TODO" . ((lambda (tag) (svg-tag-make "TODO" :face 'org-todo :inverse t :margin 0 :crop-right t))))
    ;        ("TODO\\(.*\\)" . ((lambda (tag) (svg-tag-make tag :face 'org-todo :crop-left t))))
    
    ;        ))


<a id="org09e467f"></a>

## Lsp-mode

Language Server Protocol support for Emacs. [lsp-mode](https://github.com/emacs-lsp/lsp-mode)

    (defun qq/lsp-deferred-if-supported ()
      "Runlsp-deferred' if it's a supported mode."
      (unless (derived-mode-p 'emacs-lisp-mode) (lsp-deferred)))
    
    (add-hook 'prog-mode-hook #'qq/lsp-deferred-if-supported)
    (setq lsp-keymap-prefix "s-g")
    (after 'lsp-mode
      (setq lsp-completion-provider :capf
            lsp-session-file (concat qq/cache-directory "lsp-session-v1")
            lsp-auto-guess-root t)
      (add-hook 'lsp-mode-hook #'lsp-enable-which-key-integration))


<a id="orgc3a7a1d"></a>

### Logging

Make sure lsp-log-io is nil. You might have forgotten it after a debugging
session, for example. It can cause a great performance hit.

    (setq lsp-log-io nil) ; if set to true can cause a performance hit


<a id="org6211f5c"></a>

### Ccls

A C/C++/Objective-C language server supporting multi-million line C++ code-bases, powered by libclang.
[emacs-ccls](https://github.com/MaskRay/emacs-ccls)

    ;(require 'ccls)
    ;(setq ccls-executable qq/ccls-binary)


<a id="org6ee3363"></a>

### Clangd

    (setq lsp-clients-clangd-executable qq/clangd-binary)
    (setq lsp-clients-clangd-args '(
                                    ;; If set to true, code completion will include index symbols that are not defined in the scopes
                                    ;; (e.g. namespaces) visible from the code completion point. Such completions can insert scope qualifiers
                                    "--all-scopes-completion"
                                    ;; Index project code in the background and persist index on disk.
                                    "--background-index"
                                    ;; Enable clang-tidy diagnostics
                                    "--clang-tidy"
                                    ;; Whether the clang-parser is used for code-completion
                                    ;;   Use text-based completion if the parser is not ready (auto)
                                    "--completion-parse=auto"
                                    ;; Granularity of code completion suggestions
                                    ;;   One completion item for each semantically distinct completion, with full type information (detailed)
                                    "--completion-style=detailed"
                                    ;; clang-format style to apply by default when no .clang-format file is found
                                    "--fallback-style=Chromium"
                                    ;; When disabled, completions contain only parentheses for function calls.
                                    ;; When enabled, completions also contain placeholders for method parameters
                                    "--function-arg-placeholders"
                                    ;; Add #include directives when accepting code completions
                                    ;;   Include what you use. Insert the owning header for top-level symbols, unless the
                                    ;;   header is already directly included or the symbol is forward-declared
                                    "--header-insertion=iwyu"
                                    ;; Donot prepend a circular dot or space before the completion label, depending on whether an include line will be inserted or not
                                    "--header-insertion-decorators=0"
                                    ;; Enable index-based features. By default, clangd maintains an index built from symbols in opened files.
                                    ;; Global index support needs to enabled separatedly
                                    "--index"
                                    ;; Attempts to fix diagnostic errors caused by missing includes using index
                                    "--suggest-missing-includes"
                                    ;; Number of async workers used by clangd. Background index also uses this many workers.
                                    "-j=8"
                                    ))


<a id="orgeb526e3"></a>

### Lsp-UI

    (setq lsp-ui-doc-enable t
          lsp-ui-doc-position 'at-point
          lsp-ui-doc-max-height 70
          lsp-ui-doc-max-width 120
          lsp-ui-doc-header t
          lsp-ui-doc-include-signature t
          lsp-ui-doc-use-childframe t
    
          ;; If this is true then you can't see the docs in terminal
          lsp-ui-doc-use-webkit nil
          lsp-ui-flycheck-enable t
    
          lsp-ui-imenu-enable t
          lsp-ui-imenu-kind-position 'left
    
          lsp-ui-peek-enable t
          lsp-ui-peek-fontify 'on-demand ;; never, on-demand, or always
          lsp-ui-peek-list-width 50
          lsp-ui-peek-peek-height 20
          lsp-ui-peek-show-directory t
    
                                            ;inline right flush docs
          lsp-ui-sideline-enable t
    
          lsp-ui-sideline-ignore-duplicate t
          lsp-ui-sideline-show-code-actions t
          lsp-ui-sideline-show-diagnostics t
          lsp-ui-sideline-show-hover t
          lsp-ui-sideline-show-symbol t)
    
    (add-hook 'lsp-ui-mode-hook
              (bind
               (setq-local evil-lookup-func #'lsp-ui-doc-glance)))


<a id="lsp-ui-peek-binding"></a>

### `lsp-ui-peek` Binding

<table id="org9478a93" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">Combo</td>
<td class="org-left">Description</td>
<td class="org-left">Command</td>
</tr>


<tr>
<td class="org-left">C-j</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'lsp-ui-peek&#x2013;select-next</td>
</tr>


<tr>
<td class="org-left">C-k</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'lsp-ui-peek&#x2013;select-prev</td>
</tr>


<tr>
<td class="org-left">C-n</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'lsp-ui-peek&#x2013;select-next-file</td>
</tr>


<tr>
<td class="org-left">C-p</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'lsp-ui-peek&#x2013;select-prev-file</td>
</tr>
</tbody>
</table>


<a id="lsp-browser-binding"></a>

### Evil Keybinding

(define-key lsp-ui-peek-mode-map (kbd "<prior>") #'lsp-ui-peek&#x2013;select-prev-file)
(define-key lsp-ui-peek-mode-map (kbd "<next>") #'lsp-ui-peek&#x2013;select-next-file)

<table id="org5deb2e2" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Combo</th>
<th scope="col" class="org-left">Mode</th>
<th scope="col" class="org-left">Evil Mode</th>
<th scope="col" class="org-left">Description</th>
<th scope="col" class="org-left">Command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">q</td>
<td class="org-left">lsp-browser-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'quit-window</td>
</tr>


<tr>
<td class="org-left">q</td>
<td class="org-left">lsp-ui-imenu-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'lsp-ui-imenu&#x2013;kill</td>
</tr>


<tr>
<td class="org-left">TAB</td>
<td class="org-left">lsp-browser-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'widget-forward</td>
</tr>
</tbody>
</table>


<a id="normal-lsp-binding"></a>

### Normal Keybinding

<table id="org60e6b87" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Evil Leader Combo</th>
<th scope="col" class="org-left">Description</th>
<th scope="col" class="org-left">Command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">C-]</td>
<td class="org-left">Jump to definitions</td>
<td class="org-left">'xref-find-definitions</td>
</tr>


<tr>
<td class="org-left">l]</td>
<td class="org-left">Peek to definitions</td>
<td class="org-left">'lsp-ui-peek-find-definitions</td>
</tr>


<tr>
<td class="org-left">l[</td>
<td class="org-left">Jump to definitions</td>
<td class="org-left">'lsp-ui-peek-jump-backward</td>
</tr>


<tr>
<td class="org-left">l</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'(:ignore t :which-key "lsp")</td>
</tr>


<tr>
<td class="org-left">ld</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'lsp-ui-doc-show</td>
</tr>


<tr>
<td class="org-left">lr</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'lsp-ui-peek-find-references</td>
</tr>


<tr>
<td class="org-left">ln</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'lsp-ui-find-next-reference</td>
</tr>


<tr>
<td class="org-left">lp</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'lsp-ui-find-prev-reference</td>
</tr>


<tr>
<td class="org-left">le</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'lsp-ui-flycheck-list</td>
</tr>


<tr>
<td class="org-left">li</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'lsp-ui-imenu</td>
</tr>


<tr>
<td class="org-left">lX</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'lsp-execute-code-action</td>
</tr>
</tbody>
</table>


<a id="org59a212e"></a>

## Org

`org-mode` is a plain text system for organising information and notes.
<http://orgmode.org>
<http://sachachua.com/blog/2015/02/learn-take-notes-efficiently-org-mode/>


<a id="orged6821b"></a>

### Settings

1.  Enable `org-mode`

         (require 'org)
         (require 'org-eldoc)
         (require 'org-indent)
        ; (require 'org-superstar)
         (require 'ob-napkin)
         (require 'ox-extra)
         (ox-extras-activate '(ignore-headlines))
         (add-to-list 'org-src-lang-modes '("napkin-puml" . plantuml))

2.  `setq`

        (setq
    
    1.  Default directory
    
        Org mode operates from a directory. You need a directory to store all your
        org files and be default. Typically, you can use Org without setting these but
        it is useful to set this location to help in capturing and archiving org files
        effectively.
        
            org-directory qq/org-folder
    
    2.  Elipsis appearance
    
        my collection of org-ellipsis candidate symbols
        
        right arrows
        
        “↝” “⇉” “⇝” “⇢” “⇨” “⇰” “➔” “➙” “➛” “➜” “➝” “➞”
        
        “➟” “➠” “➡” “➥” “➦” “➧” “➨”
        
        “➩” “➪” “➮” “➯” “➱” “➲”
        
        “➳” “➵” “➸” “➺” “➻” “➼” “➽”
        arrow heads
        
        “➢” “➣” “➤” “≪”, “≫”, “«”, “»”
        other arrows
        
        “↞” “↠” “↟” “↡” “↺” “↻”
        lightening
        
        “⚡”
        other symbols
        
        …, ▼, ↴, , ∞, ⬎, ⤷, ⤵
        
            org-ellipsis "»"
            org-columns-ellipses "…"
    
    3.  Press `RET` follow links
    
            org-return-follows-link t
    
    4.  refile-target
    
            org-refile-targets '((nil :maxlevel . 9)
                                 (org-agenda-files :maxlevel . 9))
    
    5.  Markup
    
        Org mode has its own [markup syntax](https://orgmode.org/manual/Markup.html) but seeing the [emphasis markers](https://orgmode.org/manual/Emphasis-and-monospace.html#Emphasis-and-monospace) is distracting. I prefer to hide it.
        
            org-hide-emphasis-markers t
    
    6.  Minimal outline
    
        Remove all the "\*" but the last one for [headline](https://orgmode.org/org.html#Headlines)
        
            ;org-superstar-remove-leading-stars t
            org-hide-leading-stars t
            ;org-superstar-headline-bullets-list '("◉" "○" "●" "○" "●" "○" "●")
    
    7.  Image
    
        The GUI Emacs has the ability to display images. But if the image is pretty
        large, it displays the whole thing. Let’s restrict it from doing that.
        
            org-image-actual-width '(500)
        
        set inline image to auto display
        
            org-startup-with-inline-images t
    
    8.  Editing code block
    
        Pressing `E` will cause a new popup window and hide current window layout.
        Reuse current window instead of popup a new one
        
            org-src-window-setup 'current-window
    
    9.  Native font-lock
    
        When editing org-files with source-blocks, we want the source blocks to
        be themed as they would in their native mode.
        
            org-src-fontify-natively t
            org-edit-src-content-indentation 2
    
    10. Default note file
    
            org-default-notes-file "organizer.org"
    
    11. Capture templates
    
            org-capture-templates
            '(("t" "Todo" entry (file+headline qq/inbox-org-file "TODO")
               "* TODO %?\n%U\n%a\n")
              ("n" "Note" entry (file+headline qq/inbox-org-file "NOTES")
               "* %? :NOTE:\n%U\n%a\n")
              ("m" "Meeting" entry (file qq/inbox-org-file)
               "* MEETING %? :MEETING:\n%U")
              ("j" "Journal" entry (file+datetree (concat org-directory "/journal.org"))
               "* %?\n%U\n"))
    
    12. Indentation
    
            org-startup-indented t
            org-indent-indentation-per-level 3
            org-src-tab-acts-natively t
    
    13. Enable logging when tasks are complete.
    
        This puts a time-stamp on the completed task. Since I usually am doing quite
        a few things at once, I added the INPROGRESS keyword and made the color blue.
        
            org-log-done t
            org-todo-keywords '((sequence "TODO" "INPROGRESS" "DONE"))
            org-todo-keyword-faces '(("INPROGRESS" . (:foreground "blue" :weight bold)))
    
    14. Allow changing between todo stats directly by hotkey
    
            org-use-fast-todo-selection t
            org-treat-S-cursor-todo-selection-as-state-change nil
            org-todo-keywords
            '((sequence "TODO(t)" "NEXT(n@)" "|" "DONE(d)")
              (sequence "WAITING(w@/!)" "|" "CANCELLED(c@/!)"))
            
            org-todo-state-tags-triggers
            ' (("CANCELLED" ("CANCELLED" . t))
               ("WAITING" ("WAITING" . t))
               ("TODO" ("WAITING") ("CANCELLED"))
               ("NEXT" ("WAITING") ("CANCELLED"))
               ("DONE" ("WAITING") ("CANCELLED")))
    
    15. org-agenda
    
        The [agenda view](https://orgmode.org/manual/Agenda-Views.html) is an amazing way to search your org files for tags, TODOs,
        keywords, and even view deadlines. It requires that org files be added to it.
        
            org-agenda-files (list
                              (concat qq/org-folder "blog.org")
                              (concat qq/org-folder "errands.org")
                              (concat qq/org-folder "references/articles.org")
                              (concat qq/org-folder "ledger.org")
                              (concat qq/org-folder "notes.org")
                              (concat qq/org-folder "fun.org"))
        
        Then, a smaller part of org is the way it shows the [deadlines](https://orgmode.org/manual/Deadlines-and-scheduling.html) of all the
        TODOs and show them in a view that spans a fortnight. It can be set it
        weekly, monthly or daily too.
        
            org-deadline-warning-days 7
            org-agenda-span 'fortnight
            org-agenda-skip-scheduled-if-deadline-is-shown t
            org-agenda-show-log t
    
    16. Tagging
    
        Org mode has a [tagging system](https://orgmode.org/manual/Tags.html) that is very useful to organize the contents
        and notes. You can select the tags with a single letter (the letter after “?”
        in the following code).
        
            org-tag-alist (quote (("article"   . ?a) ;; temporary
                                  ("books"     . ?b)
                                  ("courses"   . ?c) ;; temporary
                                  ("code"      . ?C)
                                  ("card"      . ?d)
                                  ("drill"     . ?D)
                                  ("errands"   . ?e)
                                  ("films"     . ?f)
                                  ("gubby"     . ?g)
                                  ("home"      . ?h)
                                  ("idea"      . ?i)
                                  ("job"       . ?j)
                                  ("ledger"    . ?l)
                                  ("meeting"   . ?m)
                                  ("note"      . ?n)
                                  ("online"    . ?o)
                                  ("personal"  . ?p)
                                  ("project"   . ?P)
                                  ("reference" . ?r) ;; temporary
                                  ("reveal"    . ?R)
                                  ("story"     . ?s)
                                  ("technical" . ?t)
                                  ("vague"     . ?v)
                                  ("work"      . ?w)
                                  ("noexport"  . ?x)
                                  ("cash"      . ?$)))
    
    17. Capture
    
        Capture is an amazing tool. It was the final push to Org and I use it many
        times per day. First, we have to setup the capture templates. Templates is
        not that vast and can be easily understood by going through the manual.
        
              org-capture-templates '(
            
                    ;; For code snippets
                    ("a"               ; key
                     "Algo/Code"       ; name
                     entry             ; type
                     (file+headline (concat qq/org-folder "notes.org") "Code")  ; target
                     "* %^{TITLE} %(org-set-tags)  :code:\n:PROPERTIES:\n:Created: %U\n:END:\n%i\#+BEGIN_SRC %^{language}\n%?\n\#END_SRC"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; For taking notes on random things
                    ("n"               ; key
                     "Note"            ; name
                     entry             ; type
                     (file+headline (concat qq/org-folder "notes.org") "Notes")  ; target
                     "* %? %(org-set-tags)  :note:\n:PROPERTIES:\n:Created: %U\n:Linked: %A\n:END:\n%i"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; Ledger is a CLI accounting system
                    ("l"               ; key
                     "Ledger"          ; name
                     entry             ; type
                     (file+datetree (concat qq/org-folder "ledger.org") "Ledger")  ; target
                     "* %^{expense} %(org-set-tags)  :accounts:\n:PROPERTIES:\n:Created: %U\n:END:\n%i
            #+NAME: %\\1-%t
            \#+BEGIN_SRC ledger :noweb yes
            %^{Date of expense (yyyy/mm/dd)} %^{'*' if cleared, else blank} %\\1
                %^{Account name}                                $%^{Amount}
                %?
            \#+END_SRC
            "  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; For notes or something regarding more work
                    ("w"               ; key
                     "Work"            ; name
                     entry             ; type
                     (file+headline (concat qq/org-folder "work.org") "Work")  ; target
                     "* TODO %^{Todo} %(org-set-tags)  :work:\n:PROPERTIES:\n:Created: %U\n:END:\n%i\n%?"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; For capturing some things that are worth reading
                    ("r"               ; key
                     "Reading"         ; name
                     entry             ; type
                     (file+headline (concat qq/org-folder "fun.org") "Reading")  ; target
                     "* %^{Title} %(org-set-tags)\n:PROPERTIES:\n:Created: %U\n:END:\n%i\n%?"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; For capturing minutes of the meeting
                    ("m"               ; key
                     "Meeting"         ; name
                     entry             ; type
                     (file+datetree (concat qq/org-folder "work.org") "Meeting")  ; target
                     "* %^{Title} %(org-set-tags)  :meeting:\n:PROPERTIES:\n:Created: %U\n:END:\n%i\n** Agenda:\n%?\n\n** Minutes of the meeting:\n"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; To practice for my driving test
                    ("d"               ; key
                     "Drill driving"   ; name
                     entry             ; type
                     (file+headline (concat qq/org-folder "drill.org") "Driving")  ; target
                     "* Question  :drill:driving:\n%^{Question}\n** Answer\n%?"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; For taking notes of math/stats stuff that I keep forgetting
                    ("s"              ; key
                     "Drill math"     ; name
                     entry            ; type
                     (file+headline (concat qq/org-folder "drill.org") "Stats/Math")  ; target
                     "* Question  :drill:stats:math:\n%^{Question}\n** Answer\n%?"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; For capturing some physics concepts that I need to remember
                    ("p"              ; key
                     "Drill physics"  ; name
                     entry            ; type
                     (file+headline (concat qq/org-folder "drill.org") "Physics")  ; target
                     "* Question  :drill:physics:\n%^{Question}\n** Answer\n%?"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; For capturing details of a job application/details
                    ("j"                      ; key
                     "Jobs"                   ; name
                     table-line               ; type
                     (file+headline (concat qq/org-folder "notes.org") "Jobs")  ; target
                     "| %u | %^{Company} | [[%^{job link}][%^{position}]] | %^{referrals?} | %^{Experience?} | %^t | %^{Status} | %^{Follow up} | %^{Result} |"  ; template
                     :prepend t               ; properties
                     ;; :table-line-pos "II-3"   ; properties
                     :empty-lines 1           ; properties
                     :created t               ; properties
                     :kill-buffer t)          ; properties
            
                    ;; To capture movies that I plan to see
                    ("f"              ; key
                     "films"          ; name
                     entry            ; type
                     (file+headline (concat qq/org-folder "fun.org") "Movies")  ; target
                     "* %^{Movie} %(org-set-tags)  :film:\n:PROPERTIES:\n:Created: %U\n:END:\n%i
            Netflix?: %^{netflix? Yes/No}\nGenre: %^{genre}\nDescription:\n%?"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; To capture ideas for my blog
                    ("b"               ; key
                     "Blog"            ; name
                     entry             ; type
                     (file+headline (concat qq/org-folder "blog.org") "Blog")  ; target
                     "* %^{Title} %(org-set-tags)  :blog:\n:PROPERTIES:\n:Created: %U\n:END:\n%i\n%?"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; To capture tons of errands
                    ("e"               ; key
                     "Errands"         ; name
                     entry             ; type
                     (file+headline (concat qq/org-folder "errands.org") "Errands")  ; target
                     "* TODO %^{Todo} %(org-set-tags)  :errands:\n:PROPERTIES:\n:Created: %U\n:END:\n%i\n%?"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; To capture things regarding my course
                    ("c"               ; key
                     "Courses"         ; name
                     entry             ; type
                     (file+headline (concat qq/org-folder "work.org") "Courses")  ; target
                     "* %^{Course} %(org-set-tags)  :courses:\n:PROPERTIES:\n:Created: %U\n:END:\n%i\n%?"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)) ; properties
        
        Then, we have to choose where to [refile and archive](https://orgmode.org/manual/Capture-_002d-Refile-_002d-Archive.html) too.
        
            org-refile-targets '((nil :maxlevel . 9)
                                 (org-agenda-files :maxlevel . 9))
            org-refile-use-outline-path t
            org-outline-path-complete-in-steps nil
    
    18. End of `setq`
    
            )

3.  Change `org-directory` location

    And ensure the folder exist.
    
        (setq org-directory qq/org-folder)
        (unless (file-exists-p org-directory)
          (make-directory org-directory))

4.  Font Settings

    ;; Increase the size of various headings
    
        ;; (set-face-attribute 'org-document-title nil :font "Cantarell" :weight 'bold :height 1.6)
        ;; (dolist (face '((org-level-1 . 1.4)
        ;;                 (org-level-2 . 1.3)
        ;;                 (org-level-3 . 1.2)
        ;;                 (org-level-4 . 1.15)
        ;;                 (org-level-5 . 1.15)
        ;;                 (org-level-6 . 1.15)
        ;;                 (org-level-7 . 1.15)
        ;;                 (org-level-8 . 1.15)))
        ;;   (set-face-attribute (car face) nil :font "Cantarell" :weight 'regular :height (cdr face)))
    
    Ensure that anything that should be fixed-pitch in Org files appears that way
    
        ;; (set-face-attribute 'org-block nil :foreground nil :inherit 'fixed-pitch)
        ;; (set-face-attribute 'org-table nil  :inherit 'fixed-pitch)
        ;; (set-face-attribute 'org-formula nil  :inherit 'fixed-pitch)
        ;; (set-face-attribute 'org-code nil   :inherit '(shadow fixed-pitch))
        ;; (set-face-attribute 'org-indent nil :inherit '(org-hide fixed-pitch))
        ;; (set-face-attribute 'org-verbatim nil :inherit '(shadow fixed-pitch))
        ;; (set-face-attribute 'org-special-keyword nil :inherit '(font-lock-comment-face fixed-pitch))
        ;; (set-face-attribute 'org-meta-line nil :inherit '(font-lock-comment-face fixed-pitch))
        ;; (set-face-attribute 'org-checkbox nil :inherit 'fixed-pitch)

5.  Hooks

        (add-hook 'org-mode-hook (lambda ()
    
    1.  Enable bulleted lists
    
            ;(org-superstar-mode 1)
    
    2.  Enable `writegood-mode`
    
            (writegood-mode)
    
    3.  Enable `org-abbrev`
    
            (abbrev-mode 1)
    
    4.  Enable `org-indent-mode`
    
            (org-indent-mode)
    
    5.  Enable flyspell and rainbow-mode
    
            (when (or (executable-find "aspell")
                      (executable-find "ispell")
                      (executable-find "hunspell"))
              (flyspell-mode))
            (rainbow-mode)
    
    6.  End of hook
    
            ))
    
    7.  Evil integration
    
            (after 'evil
              (add-hook 'org-capture-mode-hook 'evil-insert-state))

6.  Block Templates

    These templates enable you to type things like <el and then hit Tab to expand
    the template. More documentation can be found at the Org Mode Easy Templates
    documentation page.
    
        ;; This is needed as of Org 9.2
        (require 'org-tempo)
        
        (add-to-list 'org-structure-template-alist '("sh" . "src sh"))
        (add-to-list 'org-structure-template-alist '("el" . "src emacs-lisp"))
        (add-to-list 'org-structure-template-alist '("sc" . "src scheme"))
        (add-to-list 'org-structure-template-alist '("ts" . "src typescript"))
        (add-to-list 'org-structure-template-alist '("py" . "src python"))
        (add-to-list 'org-structure-template-alist '("yaml" . "src yaml"))
        (add-to-list 'org-structure-template-alist '("json" . "src json"))

7.  Enable `markdown` export

        (require 'ox-md nil t)


<a id="org74121f1"></a>

### org-habit

I have several habits that I also track. In order to take full advantage of
this feature org-habit has to be required and added to org-modules. A few
settings are also tweaked for habit mode to make the tracking a little more
palatable. The most significant of these is org-habit-graph-column. This
specifies where the graph should start. The default is too low and cuts off a
lot, so I start it at 80 characters.

    (require 'org)
    (require 'org-install)
    (require 'org-habit)
    (add-to-list 'org-modules "org-habit")
    (setq org-habit-preceding-days 7
          org-habit-following-days 1
          org-habit-graph-column 80
          org-habit-show-habits-only-for-today t
          org-habit-show-all-today t)


<a id="org7be7e84"></a>

### org-roam

    (require 'org-roam)
    (setq org-roam-db-location (concat qq/cache-directory "org-roam.db")
          org-roam-completion-everywhere t
          ;; If you're using a vertical completion framework, you might want a more informative completion interface
          org-roam-node-display-template (concat "${title:*} " (propertize "${tags:10}" 'face 'org-tag))
          org-roam-directory (concat qq/org-folder "RoamNotes"))
    ;; If using org-roam-protocol
    (require 'org-roam-protocol)
    (require 'org-roam-dailies)
    (org-roam-db-autosync-mode)
    (org-roam-setup)

1.  Fast note insertion for a smoother writing flow

        (defun org-roam-node-insert-immediate (arg &rest args)
         (interactive "P")
         (let ((args (cons arg args))
               (org-roam-capture-templates (list (append (car org-roam-capture-templates)
                                                         '(:immediate-finish t)))))
           (apply #'org-roam-node-insert args)))


<a id="orgbcfe5fc"></a>

### org-babel

org-babel is a feature inside of org-mode that makes this document possible.
It allows for embedding languages inside of an org-mode document with all the
proper font-locking. It also allows you to extract and execute code. It isn't
aware of Clojure by default, so the following sets that up.

    (require 'ob)

1.  Default languages accepted

        (org-babel-do-load-languages
         'org-babel-load-languages
         '((shell      . t)
           (js         . t)
           (emacs-lisp . t)
           (ditaa      . t)
           (perl       . t)
           (clojure    . t)
           (python     . t)
           (ruby       . t)
           (dot        . t)
           (css        . t)
           (C          . t)
           (plantuml   . t)))

2.  Graphviz support

        (add-to-list 'org-src-lang-modes (quote ("dot". graphviz-dot)))

3.  PlantUML support

        (add-to-list 'org-src-lang-modes (quote ("plantuml" . fundamental)))
        
        (setq org-plantuml-jar-path
                (concat user-emacs-directory "extern/org/plantuml.jar"))

4.  ditaa support

    There's no substitute for real drawings, but it's nice to be able to sketch
    things out and produce a picture right from org-mode. This sets up ditaa for
    execution from inside a babel block.
    
        (setq org-ditaa-jar-path
              (concat user-emacs-directory "extern/org/ditaa0_9.jar"))

5.  Just Evaluate It

    I'm normally fine with having my code automatically evaluated.
    
        (setq org-confirm-babel-evaluate nil)

6.  Display inline image after execution

        (add-hook 'org-babel-after-execute-hook (lambda ()
                                                  (condition-case nil
                                                      (org-display-inline-images)
                                                    (error nil)))
                  'append)


<a id="org387a649"></a>

### org-abbrev

    (define-skeleton skel-org-block-elisp
      "Insert an emacs-lisp block"
      ""
      "#+begin_src emacs-lisp\n"
      _ - \n
      "#+end_src\n")
    
    (define-abbrev org-mode-abbrev-table "elsrc" "" 'skel-org-block-elisp)
    
    (define-skeleton skel-org-block-js
      "Insert a JavaScript block"
      ""
      "#+begin_src js\n"
      _ - \n
      "#+end_src\n")
    
    (define-abbrev org-mode-abbrev-table "jssrc" "" 'skel-org-block-js)
    
    (define-skeleton skel-header-block
      "Creates my default header"
      ""
      "#+TITLE: " str "\n"
      "#+AUTHOR: Fikri Pribadi\n"
      "#+EMAIL: \n"
      "#+OPTIONS: toc:3 num:nil\n"
      "#+STYLE: <link rel=\"stylesheet\" type=\"text/css\" href=\"http://thomasf.github.io/solarized-css/solarized-light.min.css\" />\n")
    
    (define-abbrev org-mode-abbrev-table "sheader" "" 'skel-header-block)
    
    (define-skeleton skel-org-html-file-name
      "Insert an HTML snippet to reference the file by name"
      ""
      "#+HTML: <strong><i>"str"</i></strong>")
    
    (define-abbrev org-mode-abbrev-table "fname" "" 'skel-org-html-file-name)


<a id="org4088ba5"></a>

### org-modern

    ;; Add frame borders and window dividers
    ;(modify-all-frames-parameters
    ; '((right-divider-width . 40)
    ;   (internal-border-width . 40)))
    (dolist (face '(window-divider
                    window-divider-first-pixel
                    window-divider-last-pixel))
      (face-spec-reset-face face)
      (set-face-foreground face (face-attribute 'default :background)))
    (set-face-background 'fringe (face-attribute 'default :background))
    
    (setq
     ;; Edit settings
     org-auto-align-tags nil
     org-tags-column 0
     org-catch-invisible-edits 'show-and-error
     org-special-ctrl-a/e t
     org-insert-heading-respect-content t
    
     org-pretty-entities t
     org-ellipsis "…"
    
     ;; Agenda styling
     org-agenda-block-separator ?─
     org-agenda-time-grid
     '((daily today require-timed)
       (800 1000 1200 1400 1600 1800 2000)
       " ┄┄┄┄┄ " "┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄")
     org-agenda-current-time-string
     "⭠ now ─────────────────────────────────────────────────")
    
    (global-org-modern-mode)


<a id="orgmode-key-binding"></a>

### Bindings

<table id="orgfadbec2" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">Combo</td>
<td class="org-left">Description</td>
<td class="org-left">Command</td>
</tr>


<tr>
<td class="org-left">C-c c</td>
<td class="org-left">Capture and store note quickly</td>
<td class="org-left">'org-capture</td>
</tr>


<tr>
<td class="org-left">C-c a</td>
<td class="org-left">Display Org agenda</td>
<td class="org-left">'org-agenda</td>
</tr>


<tr>
<td class="org-left">C-c l</td>
<td class="org-left">Correctly insert links into org files</td>
<td class="org-left">'org-store-link</td>
</tr>


<tr>
<td class="org-left">C-c b</td>
<td class="org-left">iswitchb-like interface to switch to and between Org buffers</td>
<td class="org-left">'org-iswitchb</td>
</tr>


<tr>
<td class="org-left">C-c r r</td>
<td class="org-left">Enable/Disable org-roam buffer</td>
<td class="org-left">'org-roam-buffer-toggle</td>
</tr>


<tr>
<td class="org-left">C-c r f</td>
<td class="org-left">find org-roam notes</td>
<td class="org-left">'org-roam-node-find</td>
</tr>


<tr>
<td class="org-left">C-c r i</td>
<td class="org-left">Insert org-roam notes</td>
<td class="org-left">'org-roam-node-insert</td>
</tr>


<tr>
<td class="org-left">C-c r I</td>
<td class="org-left">Fast insert org-roam notes</td>
<td class="org-left">'org-roam-node-insert-immediate</td>
</tr>


<tr>
<td class="org-left">C-c r a</td>
<td class="org-left">Create on org-roam id on a heading inside org-file</td>
<td class="org-left">'org-id-get-create</td>
</tr>


<tr>
<td class="org-left">C-c r c</td>
<td class="org-left">org-capture for org-roam</td>
<td class="org-left">'org-roam-capture</td>
</tr>
</tbody>
</table>


<a id="evil-org-binding"></a>

### Evil Binding

<table id="org2bad34f" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">Combo</td>
<td class="org-left">Mode</td>
<td class="org-left">Evil Mode</td>
<td class="org-left">Desc</td>
<td class="org-left">Command</td>
</tr>


<tr>
<td class="org-left">z c</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'outline-hide-subtree</td>
</tr>


<tr>
<td class="org-left">RET</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'org-open-at-point</td>
</tr>


<tr>
<td class="org-left">s-v</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">insert</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'org-cliplink</td>
</tr>


<tr>
<td class="org-left">-</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'org-cycle-list-bullet</td>
</tr>


<tr>
<td class="org-left">C-c .</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">insert</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">#'(lambda () (interactive) (org-time-stamp-inactive t))</td>
</tr>


<tr>
<td class="org-left">C-e</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'org-edit-src-code</td>
</tr>


<tr>
<td class="org-left">Q</td>
<td class="org-left">org-src-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'org-edit-src-abort</td>
</tr>


<tr>
<td class="org-left">&gt;</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'org-metaright</td>
</tr>


<tr>
<td class="org-left">&lt;</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'org-metaleft</td>
</tr>


<tr>
<td class="org-left">C-&gt;</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'org-demote-subtree</td>
</tr>


<tr>
<td class="org-left">C-&lt;</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'org-promote-subtree</td>
</tr>


<tr>
<td class="org-left">SPC k</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'outline-up-heading</td>
</tr>


<tr>
<td class="org-left">SPC j j</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'outline-next-heading</td>
</tr>


<tr>
<td class="org-left">0</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'evil-first-non-blank</td>
</tr>


<tr>
<td class="org-left">M-k</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'org-metaup</td>
</tr>


<tr>
<td class="org-left">M-j</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'org-metadown</td>
</tr>


<tr>
<td class="org-left">K</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'org-edit-special</td>
</tr>


<tr>
<td class="org-left">TAB</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'org-cycle</td>
</tr>


<tr>
<td class="org-left">C-c i</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'completion-at-point</td>
</tr>


<tr>
<td class="org-left">Y</td>
<td class="org-left">org-roam-dailies-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'org-roam-dailies-capture-yesterday</td>
</tr>


<tr>
<td class="org-left">T</td>
<td class="org-left">org-roam-dailies-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'org-roam-dailies-capture-tomorrow</td>
</tr>
</tbody>
</table>


<a id="org369490e"></a>

## PDFTools

[pdf-tools](https://github.com/politza/pdf-tools) allows you to read and annotate PDF documents in Emacs.
It require certain setting to configure in the OS to make it work, so
be sure to read the github page for installation procedure.


<a id="orgbf805f3"></a>

### Settings

Automatically annotate highlights

    (setq pdf-annot-activate-created-annotations t)

Turn off cua so copy works

    (add-hook 'pdf-view-mode-hook (lambda () (cua-mode 0)))

More fine grained zooming with + and - than the default 25%, so set it to 10%

    (setq pdf-view-resize-factor 1.1)


<a id="org03a982e"></a>

### Evil-mode

Set `evil-mode` initial state to normal mode and disable insert mode. Mostly
taken from [evil-collection](https://github.com/emacs-evil/evil-collection)

    (autoload 'pdf-view-next-line-or-next-page "pdf-view.el" nil t)
    (autoload 'pdf-view-previous-line-or-previous-page "pdf-view.el" nil t)
    (autoload 'pdf-view-goto-page "pdf-view.el" nil t)
    (autoload 'pdf-view-last-page "pdf-view.el" nil t)
    (autoload 'pdf-view-first-page "pdf-view.el" nil t)
    (autoload 'pdf-view-midnight-minor-mode "pdf-view.el" nil t)
    (evil-set-initial-state 'pdf-view-mode 'normal)
    
    (defun qq-pdf-view-next-line-or-next-page (&optional count)
       "'evil' wrapper include a count argument to `pdf-view-next-line-or-next-page'"
         (interactive "P")
           (if count
                  (dotimes (_ count nil)
                     (pdf-view-next-line-or-next-page 1))
                      (pdf-view-next-line-or-next-page 1)))
    
     (defun qq-pdf-view-previous-line-or-previous-page (&optional count)
        "'evil' wrapper include a count argument to `pdf-view-previous-line-or-previous-page'"
          (interactive "P")
            (if count
                   (dotimes (_ count nil)
                     (pdf-view-previous-line-or-previous-page 1))
                       (pdf-view-previous-line-or-previous-page 1)))
    
     (defun qq-pdf-view-goto-page (&optional page)
        "`evil' wrapper around `pdf-view-last-page'."
          (interactive "P")
            (if page
                   (pdf-view-goto-page page)
                       (pdf-view-last-page)
                           (image-eob)))
    
     (defun qq-pdf-view-goto-first-page (&optional page)
        "`evil' wrapper around `pdf-view-first-page'."
          (interactive "P")
            (if page
                   (pdf-view-goto-page page)
                       (pdf-view-first-page)
                           (image-bob)))


<a id="org44f3248"></a>

### Midnight mode

Additional midnite mode taken from [here](https://babbagefiles.blogspot.com/2017/11/more-pdf-tools-tricks.html)

    ;(add-hook 'pdf-view-mode-hook (lambda ()
    ;                                (pdf-view-midnight-minor-mode))) ; automatically turns on midnight-mode for pdfs
    
    (setq pdf-view-midnight-colors '("#ff9900" . "#0a0a12" )) ; set the amber profile as default (see below)
    
    (defun qq/pdf-no-filter ()
      "View pdf without colour filter."
      (interactive)
      (pdf-view-midnight-minor-mode -1)
      )
    
    ;; change midnite mode colours functions
    (defun qq/pdf-midnite-original ()
      "Set pdf-view-midnight-colors to original colours."
      (interactive)
      (setq pdf-view-midnight-colors '("#839496" . "#002b36" )) ; original values
      (pdf-view-midnight-minor-mode)
      )
    
    (defun qq/pdf-midnite-amber ()
      "Set pdf-view-midnight-colors to amber on dark slate blue."
      (interactive)
      (setq pdf-view-midnight-colors '("#ff9900" . "#0a0a12" )) ; amber
      (pdf-view-midnight-minor-mode)
      )
    
    (defun qq/pdf-midnite-green ()
      "Set pdf-view-midnight-colors to green on black."
      (interactive)
      (setq pdf-view-midnight-colors '("#00B800" . "#000000" )) ; green
      (pdf-view-midnight-minor-mode)
      )


<a id="org5f49778"></a>

### Org-mode links

Out of the box, org-mode doesn't know about pdf-tools. However, you can add support
for opening org links to pdf files with `org-pdfview`

    (after 'org '(require 'org-pdfview))
    (add-to-list 'org-file-apps
                  '("\\.pdf\\'" . (lambda (file link)
                                  (org-pdfview-open link))))

Doing this will provide a new completion target for adding links via `C-c` `C-l`, `pdfview:`,
with support for jumping to specific pages.


<a id="pdftools-bindings"></a>

### Local keybindings

<table id="org288abab" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">Combo</td>
<td class="org-left">Mode</td>
<td class="org-left">Evil Mode</td>
<td class="org-left">Description</td>
<td class="org-left">Command</td>
</tr>


<tr>
<td class="org-left">h</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">Annotation</td>
<td class="org-left">'pdf-annot-add-highlight-markup-annotation</td>
</tr>


<tr>
<td class="org-left">t</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'pdf-annot-add-text-annotation</td>
</tr>


<tr>
<td class="org-left">D</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'pdf-annot-delete</td>
</tr>


<tr>
<td class="org-left">C-F</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">Motion</td>
<td class="org-left">'pdf-view-scroll-up-or-next-page</td>
</tr>


<tr>
<td class="org-left">C-B</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'pdf-view-scroll-down-or-previous-page</td>
</tr>


<tr>
<td class="org-left">gg</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq-pdf-view-goto-first-page</td>
</tr>


<tr>
<td class="org-left">gt</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'pdf-view-goto-page</td>
</tr>


<tr>
<td class="org-left">G</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq-pdf-view-goto-page</td>
</tr>


<tr>
<td class="org-left">RET</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'pdf-view-scroll-up-or-next-page</td>
</tr>


<tr>
<td class="org-left">DEL</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'pdf-view-scroll-down-or-previous-page</td>
</tr>


<tr>
<td class="org-left">j</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq-pdf-view-next-line-or-next-page</td>
</tr>


<tr>
<td class="org-left">k</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq-pdf-view-previous-line-or-previous-page</td>
</tr>


<tr>
<td class="org-left">gr</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">Refresh</td>
<td class="org-left">'pdf-view-revert-buffer</td>
</tr>


<tr>
<td class="org-left">ma</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">Dark mode</td>
<td class="org-left">'qq/pdf-midnite-amber</td>
</tr>


<tr>
<td class="org-left">mg</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq/pdf-midnite-green</td>
</tr>


<tr>
<td class="org-left">mo</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq/pdf-midnite-original</td>
</tr>


<tr>
<td class="org-left">mx</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq/pdf-no-filter</td>
</tr>


<tr>
<td class="org-left">zp</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">Printer mode</td>
<td class="org-left">'pdf-view-printer-minor-mode</td>
</tr>


<tr>
<td class="org-left">o</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">Show outline</td>
<td class="org-left">'pdf-outline</td>
</tr>


<tr>
<td class="org-left">q</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'next-buffer</td>
</tr>


<tr>
<td class="org-left">Q</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'kill-this-buffer</td>
</tr>


<tr>
<td class="org-left">fh</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">Page layout</td>
<td class="org-left">'pdf-view-fit-height-to-window</td>
</tr>


<tr>
<td class="org-left">fp</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'pdf-view-fit-page-to-window</td>
</tr>


<tr>
<td class="org-left">fw</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'pdf-view-fit-width-to-window</td>
</tr>


<tr>
<td class="org-left">+</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">Zoom</td>
<td class="org-left">'pdf-view-enlarge</td>
</tr>


<tr>
<td class="org-left">zi</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'pdf-view-enlarge</td>
</tr>


<tr>
<td class="org-left">=</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'pdf-view-enlarge</td>
</tr>


<tr>
<td class="org-left">-</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'pdf-view-shrink</td>
</tr>


<tr>
<td class="org-left">zo</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'pdf-view-shrink</td>
</tr>


<tr>
<td class="org-left">0</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'pdf-view-scale-reset</td>
</tr>


<tr>
<td class="org-left">z0</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'pdf-view-scale-reset</td>
</tr>


<tr>
<td class="org-left">&lt;C-down-mouse-1&gt;</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">Mark</td>
<td class="org-left">'pdf-view-mouse-extend-region</td>
</tr>


<tr>
<td class="org-left">&lt;M-down-mouse-1&gt;</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'pdf-view-mouse-set-region-rectangle</td>
</tr>


<tr>
<td class="org-left">&lt;down-mouse-1&gt;</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'pdf-view-mouse-set-region</td>
</tr>


<tr>
<td class="org-left">y</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">visual</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'pdf-view-kill-ring-save</td>
</tr>


<tr>
<td class="org-left">?</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'isearch-backward</td>
</tr>


<tr>
<td class="org-left">n</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'isearch-repeat-forward</td>
</tr>


<tr>
<td class="org-left">N</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'isearch-repeat-backward</td>
</tr>


<tr>
<td class="org-left">ss</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">Occur</td>
<td class="org-left">'pdf-occur</td>
</tr>
</tbody>
</table>

<table id="org857fd29" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">Combo</td>
<td class="org-left">Mode</td>
<td class="org-left">Description</td>
<td class="org-left">Command</td>
</tr>


<tr>
<td class="org-left">SPC</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">nil</td>
</tr>


<tr>
<td class="org-left">S-SPC</td>
<td class="org-left">pdf-view-mode-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">nil</td>
</tr>
</tbody>
</table>


<a id="org5e979f8"></a>

## Projectile

Project interaction module for Emacs.

<https://github.com/bbatsov/projectile>


<a id="org13bfe94"></a>

### Settings

    (projectile-global-mode)
    (setq projectile-tags-command "gtags")
    (setq projectile-enable-caching t)
    (setq projectile-git-submodule-command nil)
    ;; global ignores
    (add-to-list 'projectile-globally-ignored-files ".tern-port")
    (add-to-list 'projectile-globally-ignored-files "GTAGS")
    (add-to-list 'projectile-globally-ignored-files "GPATH")
    (add-to-list 'projectile-globally-ignored-files "GRTAGS")
    (add-to-list 'projectile-globally-ignored-files "GSYMS")
    (add-to-list 'projectile-globally-ignored-files ".DS_Store")
    (add-to-list 'projectile-globally-ignored-files ".clang-format")
    (add-to-list 'projectile-globally-ignored-files ".clang-tidy")
    (add-to-list 'projectile-globally-ignored-files ".gitignore")
    (add-to-list 'projectile-globally-ignored-files ".gitattributes")
    (add-to-list 'projectile-globally-ignored-directories ".cquery_cached_index")


<a id="evil-projectile-binding"></a>

### Keybinding

<table id="org2765783" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Combo</th>
<th scope="col" class="org-left">Description</th>
<th scope="col" class="org-left">Command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">f a</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">(lambda () (interactive) (call-interactively 'projectile-find-other-file))</td>
</tr>


<tr>
<td class="org-left">,</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'projectile-find-file</td>
</tr>
</tbody>
</table>


<a id="orgffe9601"></a>

## Perspective


<a id="org205d65a"></a>

### Settings

    (defvar qq/persp-save-dir (concat  qq/cache-directory "persp-conf/"))
    (custom-set-variables '(persp-state-default-file (concat  qq/cache-directory "persp-conf/default")))
    (customize-set-variable 'persp-mode-prefix-key (kbd "C-c DEL"))

1.  Init

        (persp-mode)


<a id="org51c062a"></a>

### Ignore temporary buffers

    (add-hook 'persp-common-buffer-filter-functions
              (lambda (b) (or (string-prefix-p "*" (buffer-name b))
                              (string-prefix-p "magit" (buffer-name b)))))


<a id="org61b9fe1"></a>

### Auto save perspective on quit

    (add-hook 'kill-emacs-hook #'persp-state-save)


<a id="org5a0be1a"></a>

### Create save folder if it doesn't exist

    (unless (file-exists-p qq/persp-save-dir)
      (make-directory qq/persp-save-dir))


<a id="orga0b421b"></a>

### Buffer lists

    (with-eval-after-load "persp-mode"
      (substitute-key-definition #'switch-to-buffer #'persp-switch-to-buffer* global-map)
      (substitute-key-definition #'kill-buffer #'persp-kill-buffer* global-map))


<a id="persp-key-binding"></a>

### Keybindings

<table id="org53a8146" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Combo</th>
<th scope="col" class="org-left">Description</th>
<th scope="col" class="org-left">Command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">M-2</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'persp-next</td>
</tr>


<tr>
<td class="org-left">M-1</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'persp-prev</td>
</tr>


<tr>
<td class="org-left">M-e</td>
<td class="org-left">query or create perspective</td>
<td class="org-left">'persp-switch</td>
</tr>


<tr>
<td class="org-left">M-b</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'persp-state-load</td>
</tr>


<tr>
<td class="org-left">M-w</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'persp-state-save</td>
</tr>


<tr>
<td class="org-left">C-x C-b</td>
<td class="org-left">Replace ibuffer binding with persp-ibufer</td>
<td class="org-left">'persp-ibuffer</td>
</tr>
</tbody>
</table>


<a id="normal-persp-binding"></a>

### Evil Keybinding

<table id="org566beb6" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Evil Leader Combo</th>
<th scope="col" class="org-left">Description</th>
<th scope="col" class="org-left">Command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">b k</td>
<td class="org-left">kill buffer</td>
<td class="org-left">'persp-kill-buffer*</td>
</tr>


<tr>
<td class="org-left">b b</td>
<td class="org-left">switch buffer</td>
<td class="org-left">'persp-switch-to-buffer*</td>
</tr>


<tr>
<td class="org-left">b c</td>
<td class="org-left">show all buffer</td>
<td class="org-left">'consult-buffer</td>
</tr>


<tr>
<td class="org-left">b S</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">(lambda (arg) (interactive "P") (persp-bs-show arg))</td>
</tr>
</tbody>
</table>


<a id="org5a5f711"></a>

## `shrface`

    (autoload 'shrface-basic "shrface.el" nil t)
    (autoload 'shrface-trial "shrface.el" nil t)
    (shrface-basic)
    (shrface-trial)
    (setq shrface-href-versatile t)
    (add-hook 'eww-after-render-hook #'shrface-mode)


<a id="shrface-binding"></a>

### `eww` Binding

<table id="org63df7e9" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">Combo</td>
<td class="org-left">Description</td>
<td class="org-left">Command</td>
</tr>


<tr>
<td class="org-left">TAB</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'shrface-outline-cycle</td>
</tr>


<tr>
<td class="org-left">S-TAB</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'shrface-outline-cycle-buffer</td>
</tr>


<tr>
<td class="org-left">C-t</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'shrface-toggle-bullet</td>
</tr>


<tr>
<td class="org-left">C-j</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'shrface-next-headline</td>
</tr>


<tr>
<td class="org-left">C-k</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'shrface-previous-headline</td>
</tr>


<tr>
<td class="org-left">M-l</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'shrface-links-consult</td>
</tr>


<tr>
<td class="org-left">M-h</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'shrface-headline-consult</td>
</tr>
</tbody>
</table>


<a id="orgaeb3c1d"></a>

## Yasnippet

    (autoload 'yas-reload-all "yasnippet.el" nil t)
    (yas-reload-all)
    (add-hook 'prog-mode-hook #'yas-minor-mode)
    (add-hook 'org-mode-hook #'yas-minor-mode)


<a id="org56a0f1a"></a>

## Shell/Term/Fasd

Launch shell/term within emacs


<a id="org3703306"></a>

### Add color to shell & eshell

    (add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)
    (add-hook 'eshell-preoutput-filter-functions
              'ansi-color-filter-apply)


<a id="org716185c"></a>

### Highlight some text based on regexp (useful to see "OK" or warnings):

    ;(add-hook 'shell-mode-hook (lambda () (highlight-regexp "\\[OK\\]" "hi-green-b")))


<a id="org9c92ee4"></a>

### Make URLs clickable

    (add-hook 'shell-mode-hook (lambda () (goto-address-mode )))


<a id="orgc853163"></a>

### Make file paths clickable

Every line representing a path to a file will be colorized and made
clickable, so that you can jump to that file and that line, like in
compilation-mode (specially useful when compiling a program or running
tests):

    (add-hook 'shell-mode-hook 'compilation-shell-minor-mode)


<a id="orgfce76ac"></a>

### Shell completion with a nice menu à la zsh

    (add-hook 'shell-mode-hook #'company-mode)
    (define-key shell-mode-map (kbd "TAB") #'company-manual-begin)


<a id="org5543103"></a>

### Change directory with `ido` and `fasd`

In shell-mode, use ido-completion to cd to any directory already visited
once. Choices are based on frequency and recency. We use the fasd command
line utility: <https://github.com/clvv/fasd>

    (require 'fasd-shell)
    (add-hook 'shell-mode-hook 'fasd-shell-mode)


<a id="org4a20b5d"></a>

### Find files with fasd

An Emacs extension to integrate Fasd.

[https://framagit.org/steckerhalter/emacs-fasd](https://framagit.org/steckerhalter/emacs-fasd)

    (global-fasd-mode 1)
    (setq fasd-enable-initial-prompt nil)  ;; don't ask for first query but fire fuzzy completion straight away.

1.  Evil Keybinding

    <table id="org6d2cb29" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
    <colgroup>
    <col  class="org-left" />
    
    <col  class="org-left" />
    
    <col  class="org-left" />
    </colgroup>
    <thead>
    <tr>
    <th scope="col" class="org-left">Evil Leader Combo</th>
    <th scope="col" class="org-left">Description</th>
    <th scope="col" class="org-left">Command</th>
    </tr>
    </thead>
    
    <tbody>
    <tr>
    <td class="org-left">f d</td>
    <td class="org-left">Find file using fasd</td>
    <td class="org-left">'fasd-find-file</td>
    </tr>
    </tbody>
    </table>


<a id="orgb2e880a"></a>

### Shared and persistent history

    (add-hook 'shell-mode-hook 'my-shell-mode-hook)
    (defun my-shell-mode-hook ()
      (setq comint-input-ring-file-name "~/.bash_history")  ;; or bash_history
      (comint-read-input-ring t))


<a id="org40e20e6"></a>

### shell-here

Open a shell buffer in (or relative to) default-directory, e.g. whatever
directory the current buffer is in. If you have projectile or
find-file-in-project installed, you can also move around relative to the root
of the current project.

<https://github.com/ieure/shell-here>

    (define-key (current-global-map) "\C-c!" 'shell-here)


<a id="org1082039"></a>

### ansi-term

`ansi-term` is a terminal emulator written in Emacs Lisp. It’s more like a
traditional terminal emulator than `eshell`.

1.  Force ansi-term to be UTF-8 after it launches

        (defadvice ansi-term (after bw/advise-ansi-term-coding-system activate)
          (set-process-coding-system 'utf-8-unix 'utf-8-unix))

2.  When exiting a terminal buffer (either with exit or EOF), automatically kill the buffer

        (defadvice term-sentinel (around bw/advice-term-sentinel (proc msg) activate)
          (if (memq (process-status proc) '(signal exit))
              (let ((buffer (process-buffer proc)))
                ad-do-it
                (kill-buffer buffer))
            ad-do-it))
        (ad-activate 'term-sentinel)

3.  Stop asking which shell program to use

        (defadvice ansi-term (before force-bash)
          (interactive (list qq/shell-prog)))
        (ad-activate 'ansi-term)

4.  Make pasting work

        (defun qq/term-paste (&optional string)
         (interactive)
         (process-send-string
          (get-buffer-process (current-buffer))
          (if string string (current-kill 0))))

5.  Enable URL clicking, disable yasnippet & proper color

        (defun qq/term-hook ()
          (goto-address-mode)
          (setq yas-dont-activate t)
          (define-key term-raw-map "\C-y" 'qq/term-paste)
          (evil-define-key 'normal term-raw-map (kbd "p") 'qq/term-paste)
        
          ;(let ((base03  "#002b36")
          ;      (base02  "#073642")
          ;      (base01  "#586e75")
          ;      (base00  "#657b83")
          ;      (base0   "#839496")
          ;      (base1   "#93a1a1")
          ;      (base2   "#eee8d5")
          ;      (base3   "#fdf6e3")
          ;      (yellow  "#b58900")
          ;      (orange  "#cb4b16")
          ;      (red     "#dc322f")
          ;      (magenta "#d33682")
          ;      (violet  "#6c71c4")
          ;      (blue    "#268bd2")
          ;      (cyan    "#2aa198")
          ;      (green   "#859900"))
          ;  (setq ansi-term-color-vector
          ;        (vconcat `(unspecified ,base02 ,red ,green ,yellow ,blue
          ;                               ,magenta ,cyan ,base2))))
        )
        (add-hook 'term-mode-hook 'qq/term-hook)

6.  Improved term mode usage

    From: [Oleksandr Gavenko (aka gavenkoa) / Hg-Dot-Emacs / {ec4a06} /.emacs-my](https://sourceforge.net/u/gavenkoa/dot-emacs/ci/default/tree/.emacs-my)
    
        (setq term-buffer-maximum-size (lsh 1 14))
        (autoload 'term-send-raw-string "term.el" nil t)
        (autoload 'term-send-string "term.el" nil t)
        
        (eval-after-load 'term
          '(progn
            (defun my-term-send-delete-word-forward () (interactive) (term-send-raw-string "\ed"))
            (defun my-term-send-delete-word-backward () (interactive) (term-send-raw-string "\e\C-h"))
            (define-key term-raw-map [C-delete] 'my-term-send-delete-word-forward)
            (define-key term-raw-map [C-backspace] 'my-term-send-delete-word-backward)
            (defun my-term-send-forward-word () (interactive) (term-send-raw-string "\ef"))
            (defun my-term-send-backward-word () (interactive) (term-send-raw-string "\eb"))
            (define-key term-raw-map [C-left] 'my-term-send-backward-word)
            (define-key term-raw-map [C-right] 'my-term-send-forward-word)
            (defun my-term-send-m-right () (interactive) (term-send-raw-string "\e[1;3C"))
            (defun my-term-send-m-left () (interactive) (term-send-raw-string "\e[1;3D"))
            (define-key term-raw-map [M-right] 'my-term-send-m-right)
            (define-key term-raw-map [M-left] 'my-term-send-m-left)
            ))
        
        (defun my-term-mode-hook ()
          (goto-address-mode 1))
        (add-hook 'term-mode-hook #'my-term-mode-hook)


<a id="org8a00faf"></a>

### Serial terminal

1.  For serial port, default to 115200 b/s instead of 9600

        (setq serial-speed-history
              '("115200" ;; Given twice because 115200 b/s is the most common speed
                "1200" "2400" "4800" "9600" "14400" "19200"
                "28800" "38400" "57600" "115200"))

2.  Calling function

    `eterm-color` is the TERM used by Emacs when using `M-x term RET`
    
    On Debian-based systems you administer, you can `apt-get install
       ncurses-term`, which includes /usr/share/terminfo/e/eterm-color.
    
        (defun qq/serial-term-1 ()
          (interactive)
          (serial-term qq/serial-port1 115200)
          (term-send-string (get-buffer-process (current-buffer))
                            "export TERM=eterm-color\nclear\n"))
        (defun qq/serial-term-2 ()
          (interactive)
          (serial-term "/dev/ttyUSB1" 115200)
          (term-send-string (get-buffer-process (current-buffer))
                            "export TERM=eterm-color\nclear\n"))

3.  Toggle u-boot auto stop

    Usefull if there are more than one serial terminal open. From [here](https://www.fitzsim.org/blog/?p=44).
    
    First, a variable to to keep track of whether the mode is enabled or not.
    
        ;; Detect U-Boot autoboot prompt and stop it.
        (defvar u-boot-stop-autoboot-mode nil
          "Non-nil if term-mode should prevent U-Boot from autobooting.
        Use the function u-boot-toggle-stop-autoboot-mode to toggle.")
    
    Then the advice itself. It jacks into the term-emulate-terminal process
    filter to detect the U-Boot autoboot prompt, then sends a newline in
    response.
    
        (defadvice term-emulate-terminal
          (before u-boot-maybe-stop-autoboot activate disable)
          (with-current-buffer (process-buffer proc)
            (when (string-match "Hit any key to stop autoboot:" str)
              (message "U-Boot autoboot stopped in buffer %s"
                       (buffer-name (current-buffer)))
              (term-send-raw-string "\n"))))
    
    And finally a function to toggle the advice on and off.
    
        (defun u-boot-toggle-stop-autoboot-mode ()
          "Toggle whether or not term-mode should interrupt U-Boot autoboot."
          (interactive)
          (if u-boot-stop-autoboot-mode
              (progn
                (ad-disable-advice
                 'term-emulate-terminal 'before 'u-boot-maybe-stop-autoboot)
                (ad-update 'term-emulate-terminal)
                (setq u-boot-stop-autoboot-mode nil)
                (message "U-Boot autoboot will not be interrupted"))
            (progn
              (ad-enable-advice
               'term-emulate-terminal 'before 'u-boot-maybe-stop-autoboot)
              (ad-activate 'term-emulate-terminal)
              (setq u-boot-stop-autoboot-mode t)
              (message "U-Boot autoboot will be interrupted"))))

4.  Hook to update window size

    Pre-condition is to be in a serial term process buffer
    
        (defun qq/serial-term-update-window-size ()
          "Change process window size."
          (interactive)
          ;; effectively calls ioctl(TIOCSWINSZ ...)
          (set-process-window-size (get-buffer-process (current-buffer))
                                   (window-height)
                                   (window-width))
          (toggle-truncate-lines 1)
          ;; this is sad but we can't actually do this:
          ;;     (signal-process (get-buffer-process (current-buffer)) 'winch)
          ;; See Info node `(elisp)Serial Ports':
          ;;     ...
          ;;     A serial process object has no process ID, however, and you can't send
          ;;     signals to it, and the status codes are different from other types of
          ;;     processes.
          ;;
          ;; telling the shell to monitor the window size doesn't work either
          ;;     shopt -s checkwinsize
          ;; http://unix.stackexchange.com/a/61608/88925
          ;;
          ;; What seems to work is to call 'resize ; clear' explicitely on the shell
        
        
          ;; in case of error one can try to use stty:
          ;; sudo stty -F/dev/ttyS0 cols 180
          )
    
    Add this hook as buffer local, so it runs once per window as opposed to
    once per frame
    
    &#x2013; <http://stackoverflow.com/a/11255996/951426>
    
        (defun qq/serial-term-mode-hook ()
          (when (and (derived-mode-p 'term-mode)
                     (eq (process-type nil) 'serial))
            (add-hook 'window-configuration-change-hook
                      'qq/serial-term-update-window-size nil t)))
        
        (add-hook 'shell-mode-hook 'qq/serial-term-mode-hook)

5.  Remap `ESC` key

        (add-hook 'term-mode-hook
                  (lambda ()
                    (define-key term-mode-map (kbd "C-c C-j") 'term-char-mode)
                    (define-key term-raw-map (kbd "C-c C-j") 'term-line-mode)))


<a id="org9984487"></a>

## VTerm


<a id="orgf6f3df8"></a>

### Settings

    (autoload 'multi-vterm "multi-vterm.el" nil t)
    (setq vterm-kill-buffer-on-exit t)


<a id="global-vterm-binding"></a>

### Evil Binding

<table id="org15a6195" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">Combo</td>
<td class="org-left">Description</td>
<td class="org-left">Command</td>
</tr>


<tr>
<td class="org-left">C-n</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'multi-vterm-next</td>
</tr>


<tr>
<td class="org-left">C-p</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'multi-vterm-prev</td>
</tr>


<tr>
<td class="org-left">C-y</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'vterm-yank</td>
</tr>


<tr>
<td class="org-left">s-v</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'vterm-yank</td>
</tr>
</tbody>
</table>


<a id="orgc9968e5"></a>

## Highlight-indent-guides

Add highlight column guides on indentation

<https://github.com/abo-abo/swiper>


<a id="org6838a3f"></a>

### Settings

    (setq highlight-indent-guides-method 'character)


<a id="org6b77ae7"></a>

## Which key

Show keybindings.

<https://github.com/justbur/emacs-which-key>


<a id="orgd434323"></a>

### Init

    (require 'which-key)
    (which-key-mode)
    ;(which-key-setup-side-window-right-bottom)
    ;(which-key-setup-minibuffer)
    
    (set-face-attribute 'which-key-local-map-description-face nil :weight 'bold)
    
    ;(setq which-key-special-keys nil)
    (setq which-key-popup-type 'side-window)
    ;(setq which-key-popup-type 'frame)
    (setq which-key-popup-type 'minibuffer)
    (setq which-key-max-display-columns 5)
    ; max width of which-key frame: number of columns (an integer)
    ;(setq which-key-frame-max-width 140)
    ; max height of which-key frame: number of lines (an integer)
    ;(setq which-key-frame-max-height 120)
    ;this is supposed to improve speed with custom fonts
    (setq which-key-allow-imprecise-window-fit t)
    (setq which-key-sort-order 'which-key-local-then-key-order)
    ;just so you can read your hyrda function titles in C-m m
    ;(setq-default which-key-show-docstrings nil)
    (setq-default which-key-max-description-length 50)

location of which-key window. valid values: top, bottom, left, right,
or a list of any of the two. If it's a list, which-key will always try
the first location first. It will go to the second location if there is
not enough room to display any keys in the first location

    (setq which-key-side-window-location 'bottom)

max width of which-key window, when displayed at left or right.
valid values: number of columns (integer), or percentage out of current
frame's width (float larger than 0 and smaller than 1)

    (setq which-key-side-window-max-width 0.33)

max height of which-key window, when displayed at top or bottom.
valid values: number of lines (integer), or percentage out of current
frame's height (float larger than 0 and smaller than 1)

    (setq which-key-side-window-max-height 0.33)


<a id="org650368e"></a>

### Replacements for how KEY is replaced when which-key displays

KEY → FUNCTION
Eg: After "C-c", display "right → winner-redo" as "▶ → winner-redo"

    (setq which-key-key-replacement-alist
          '(("<\\([[:alnum:]-]+\\)>" . "\\1")
            ("left"                . "◀")
            ("right"               . "▶")
            ("up"                  . "▲")
            ("down"                . "▼")
            ("delete"              . "DLT") ; delete key
            ("\\`DEL\\'"             . "BS") ; backspace key
            ("next"                . "PgDn")
            ("prior"               . "PgUp")))


<a id="orgf3e6b48"></a>

### Use cool unicode characters if available

    ;(add-to-list 'which-key-description-replacement-alist '("\\`calc-" . "🖩-"))


<a id="orgd6090af"></a>

### Change what string to display for a given **complete** key binding

Eg: After `C-x`, display `8 → +unicode` instead of `8 → +prefix`

    (which-key-add-key-based-replacements
      "SPC g"   "git/magit"
      "SPC b"   "buffer related"
      "SPC c"   "compile related"
      "SPC d"   "dired related"
      "SPC e"   "eval related"
      "SPC f"   "find operation related"
      "SPC j"   "evil ace-jump"
      "SPC p"   "projectile related"
      "SPC r"   "serial commands"
      "SPC h"   "help related"
      "SPC i"   "counsel related"
      "SPC t"   "toggling things"
      "SPC u"   "undo-tree things"
      "SPC v"   "GUD related"
      "C-x 8"   "unicode"
      "C-x a"   "abbrev/expand"
      "C-x r"   "rect/reg"
      "C-c /"   "engine-mode-map"
      "C-c C-v" "org-babel"
      "C-x 8 0" "ZWS")


<a id="orgf9b793d"></a>

## Window numbering mode

Number window shortcuts for emacs

<https://github.com/nschum/window-numbering.el>

    ;     (window-numbering-mode)


<a id="orga009c12"></a>

# Languages


<a id="org4396bda"></a>

## General

Some general settings that should apply to all programming mode. Highlight
`FIXME` and `TODO` so they stand out. Also enable `indent-guide-mode` and
`rainbow-delimiter-mode`

    (defun qq/add-watchwords ()
      (font-lock-add-keywords
       nil '(("\\<\\(FIXME\\|TODO\\|NOCOMMIT\\)\\>"
              1 '((:foreground "orange") (:weight bold)) t))))
    
    (add-hook 'prog-mode-hook
              #'(lambda()
                 (display-line-numbers-mode)
                 (qq/add-watchwords)
                 (rainbow-delimiters-mode)
                 (highlight-indent-guides-mode) ; WARNING: if scrolling is slow, turn this off
                 (smart-tabs-insinuate 'c++ 'c 'javascript)
                 ;(color-identifiers-mode t))
              ))   ; WARNING: if scrolling is slow, turn this off


<a id="orgb520a9f"></a>

### Counsel-Dash

    (require 'counsel-dash)
    (setq counsel-dash-docsets-url "https://raw.github.com/Kapeli/feeds/master"
          counsel-dash-common-docsets '("jQuery" "JavaScript" "HTML" "C" "C++")
          counsel-dash-min-length 3
          counsel-dash-candidate-format "%d %n (%t)"
          counsel-dash-enable-debugging nil
          dash-docs-enable-debugging nil
          dash-docs-browser-func 'xwidget-webkit-browse-url
          counsel-dash-browser-func 'xwidget-webkit-browse-url
          counsel-dash-ignored-docsets nil)


<a id="org8d01ce5"></a>

## CMake

    (defun qq/cmake-mode ()
      (eldoc-cmake-enable)
      (setq-local dash-docs-docsets '("CMake")))
    (add-hook 'cmake-mode-hook 'qq/cmake-mode)


<a id="org6642f57"></a>

## Compilation


<a id="org9bf4911"></a>

### Compilation behaviour

1.  Scroll down compilation messages

        (setq compilation-scroll-output t)

2.  Scroll to first error

        (setq compilation-scroll-output 'first-error)

3.  Kill compilation without reconfirmation

        (setq compilation-always-kill t)

4.  Unconditionally save all buffer before compiling

        (setq compilation-ask-about-save nil)


<a id="org140adbd"></a>

### Custom command

    (defun qq/c-mode-compile()
      (interactive)
      (setq-local compilation-read-command nil)
      (call-interactively 'compile))
    
    (defun qq/c-mode-compile-set-command()
      (interactive)
      (setq-local compilation-read-command t)
      (call-interactively 'compile))


<a id="org9f50ac8"></a>

### ANSI-escape coloring in compilation-mode

`M-x compile` has some issues with ansi color codes. This fixes it. Found at [StackOverflow](http://stackoverflow.com/questions/3072648/cucumbers-ansi-colors-messing-up-emacs-compilation-buffer)

    (require 'ansi-color)
    (defun colorize-compilation-buffer ()
      (let ((inhibit-read-only t))
        (ansi-color-apply-on-region (point-min) (point-max))))
    (add-hook 'compilation-filter-hook 'colorize-compilation-buffer)


<a id="org75f42db"></a>

### Bury compilation buffer

If compilation is successful namely neither errors nor warnings, the compilation
buffer will disappear after 1 second. Stolen from [stackoverflow](http://stackoverflow.com/questions/11043004/emacs-compile-buffer-auto-close/11059012#11059012)

    (defun qq/bury-compile-buffer-if-successful (buffer string)
      "Bury a compilation buffer if succeeded without warnings "
      (alert string :title (buffer-name buffer))
      (if (and
           (string-match "compilation" (buffer-name buffer))
           (string-match "finished" string)
           (not
            (with-current-buffer buffer
              (search-forward "warning" nil t))))
          (run-with-timer 1 nil
                          (lambda (buf)
                            (bury-buffer buf)
                            (delete-window (get-buffer-window (get-buffer "*compilation*"))))
                          buffer)))
    (add-hook 'compilation-finish-functions 'qq/bury-compile-buffer-if-successful)


<a id="orgfd1cc62"></a>

## C and its derivative


<a id="org542edd4"></a>

### Common

The `c-mode-common-hook` is a general hook that work on all C-like languages
(C, C++, Java, etc&#x2026;). I like being able to quickly compile using `C-c C-c`
(instead of `M-x compile`).

    (defun qq/c-mode-init ()
      (push '(?\( . ("(" . ")")) evil-surround-pairs-alist)
      (push '(?{ . ("{" . "}")) evil-surround-pairs-alist)
      (local-set-key (kbd "C-c C-c") 'compile)
      ;; To re-format c code. use C-x h M-C-\ (this puts the region around
      ;; the entire buffer, and then runs the indent-region command).
      (c-set-style "stroustrup")   ; C indenting style
      (c-set-offset 'inline-open 0)

1.  Underscore "\_" is not a word character

    An underscore "\_" is a word character in Vim. This means that word-motions
    like w skip over underlines in a sequence of letters as if it was a letter
    itself. In contrast, in Evil the underscore is often a non-word character
    like operators, e.g. +.
    
    Modifying its entry in the syntax-table will make the underscore to be
    recognized as word character:
    
        (modify-syntax-entry ?_ "w")

2.  Coding style via `clang-format`

    Add hook to `clang-format-buffer` when saving C++ files, only when
    `.clang-formatted` file exist in current folder.
    
        (require 'clang-format)
        (require 'rx)
        
        (setq clang-format-style "file")
        (setq qq/clang-format-save t)
        
        ;; Hook function
        (defun clang-format-buffer-smart ()
          "Reformat buffer if .clang-format exists in the projectile root."
          (interactive)
          (when qq/clang-format-save
            (let ((start (if (use-region-p) (region-beginning) (point)))
                  (end (if (use-region-p) (region-end) (point)))
                  (assumed-filename (if (file-remote-p buffer-file-name)
                                        (concat (getenv "HOME") "/" (file-name-nondirectory buffer-file-name))
                                      buffer-file-name)))
              (clang-format-buffer clang-format-style assumed-filename))))
        
        ;; Install hook to use clang-format on save
        (add-hook 'before-save-hook 'clang-format-buffer-smart nil t)
        
        (defun qq/toggle-clang-format-save ()
          "Enable/disable performing clang-format on saving a file"
          (interactive)
          (if qq/clang-format-save
              (progn
                (setq qq/clang-format-save nil)
                (message "Disable performing clang-format on file save"))
            (progn
              (setq qq/clang-format-save t)
              (message "Enable performing clang-format on file save"))))
    
        (defun my-clang-format-region ()
          (interactive)
          (let ((start (if (use-region-p) (region-beginning) (point)))
                (end (if (use-region-p) (region-end) (point)))
                (assumed-filename (if (file-remote-p buffer-file-name)
                                      (concat (getenv "HOME") "/" (file-name-nondirectory buffer-file-name))
                                    buffer-file-name)))
            (clang-format-region start end clang-format-style assumed-filename)))

3.  Minor modes

        (eldoc-mode)
        (ggtags-mode 1)
        (require 'dap-lldb)
        (require 'dap-gdb-lldb)
        (setq dap-auto-configure-features '(sessions locals controls tooltip))
        
        (dap-mode 1)
        
        ;; The modes below are optional
        
        (dap-ui-mode 1)
        ;; enables mouse hover support
        (dap-tooltip-mode 1)
        ;; use tooltips for mouse hover
        ;; if it is not enabled `dap-mode' will use the minibuffer.
        (tooltip-mode 1)
        ;; displays floating panel with debug buttons
        ;; requies emacs 26+
        (dap-ui-controls-mode 1)
        
        ;; Highlights suspicious C and C++ constructions
        (global-cwarn-mode 1)
        (modern-c++-font-lock-mode)
        
        (setq-local dash-docs-docsets '("C" "C++"))
        ;; slow
        ;;(flycheck-mode)
        ;;(setq flycheck-gcc-language-standard "c++11")
        ;;(flycheck-select-checker 'c/c++-gcc)
        ;;;(setq flycheck-clang-language-standard "c++11")
        ;;;(setq flycheck-clang-standard-library "libc++")
        ;;;(setq semantic-idle-scheduler-max-buffer-size 0)
        
        ;(define-key c-mode-map  [(control tab)] 'company-complete)
        ;(define-key c++-mode-map  [(control tab)] 'company-complete)
        
        ; enable spell check in comment area
        (flyspell-prog-mode)

4.  End

        )
        (add-hook 'c-mode-hook 'qq/c-mode-init)
        (add-hook 'c++-mode-hook 'qq/c-mode-init)


<a id="org107582a"></a>

### C++

1.  Set C++ mode for \*.h and \*.ipp files (instead of plain-old C mode)

        (setq auto-mode-alist (cons '("\\.h$"   . c++-mode) auto-mode-alist))
        (setq auto-mode-alist (cons '("\\.ipp$" . c++-mode) auto-mode-alist))

2.  Highlight C++ member function

    Highlight only member function calls in `c++-mode`, for examples
    Object o;
    o.getName();
    getName();
    
    Here only o.getName() will get highlighted.
    
        (defface font-lock-method-call-face
          '((t . (:foreground "NavajoWhite2")))
          "Face to display method calls in.")
        (font-lock-add-keywords 'c++-mode
                                `((,(concat
                                     "\\<[_a-zA-Z][_a-zA-Z0-9]*\\>"       ; Object identifier
                                     "\\s *"                              ; Optional white space
                                     "\\(?:\\.\\|->\\)"                   ; Member access
                                     "\\s *"                              ; Optional white space
                                     "\\<\\([_a-zA-Z][_a-zA-Z0-9]*\\)\\>" ; Member identifier
                                     "\\s *"                              ; Optional white space
                                     "(")                                 ; Paren for method invocation
                                   1 'font-lock-method-call-face t)))

3.  No indentation within namespace block

        (defun qq/c-setup ()
          (modern-c++-font-lock-global-mode t)
          (c-set-offset 'innamespace [0]))
        (add-hook 'c++-mode-hook 'qq/c-setup)

4.  Automatically adding object name

    From <http://oremacs.com/2015/01/15/c++-smart-dot/>
    
        (defconst c++-var-regex "[A-Za-z][A-Za-z0-9_]*"
          "The regex for C++ variable name.")
        
        (defun c++-get-recent-var ()
          "Return the closest thing that looks like an object.
        The search is performed backwards through code."
          (save-excursion
            (when (or
                   ;; variable dot chain
                   (looking-back
                    (format " \\(%s\\)\\.%s.*\n[\t ]*"
                            c++-var-regex
                            c++-var-regex))
                   ;; variable constructor init
                   (looking-back
                    (format "[\t ]+\\(%s\\)\\(?:([^)]*)\\)?;[\t\n ]*"
                            c++-var-regex))
                   ;; variable dot, first on line
                   (re-search-backward
                    (format "^[ \t]*\\(%s\\)\\." c++-var-regex) nil t))
              (match-string-no-properties 1))))
        
        (defun c++-smart-dot ()
          "Insert a dot or an object name plus dot when appropriate."
          (interactive)
          (let (var-name)
            (if (and (looking-back "^[ \t]*")
                     (setq var-name (c++-get-recent-var)))
                (insert var-name ".")
              (insert "."))))
        (eval-after-load "cc-mode"
          `(define-key c++-mode-map "." 'c++-smart-dot))


<a id="orgd95acf2"></a>

### Java

Some statements in Java appear often, and become tedious to write
out. We can use abbrevs to speed this up.

    (define-abbrev-table 'java-mode-abbrev-table
      '(("psv" "public static void main(String[] args) {" nil 0)
        ("sopl" "System.out.println" nil 0)
        ("sop" "System.out.printf" nil 0)))

To be able to use the abbrev table defined above, `abbrev-mode` must be
activated.

    (defun java-setup ()
      (abbrev-mode t)
      (setq-local compile-command (concat "javac " (buffer-name))))
    
    (add-hook 'java-mode-hook 'java-setup)


<a id="orga51cfbd"></a>

### Objective-C

Associate `.mm`-files with `objc-mode` instead of `nroff-mode`.

    (add-to-list 'auto-mode-alist '("\\.mm\\'" . objc-mode))


<a id="evil-cc-mode-binding"></a>

### Keybinding

<table id="orgd9ac8c2" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">Combo</td>
<td class="org-left">Mode</td>
<td class="org-left">Evil Mode</td>
<td class="org-left">Description</td>
<td class="org-left">Command</td>
</tr>


<tr>
<td class="org-left">RET</td>
<td class="org-left">c-mode-base-map</td>
<td class="org-left">insert</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'newline-and-indent</td>
</tr>


<tr>
<td class="org-left">C-S-f</td>
<td class="org-left">c-mode-base-map</td>
<td class="org-left">visual</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'clang-format-region</td>
</tr>


<tr>
<td class="org-left">C-c C-c</td>
<td class="org-left">c-mode-base-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq/c-mode-compile</td>
</tr>


<tr>
<td class="org-left">C-c C-r</td>
<td class="org-left">c-mode-base-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq/c-mode-compile-set-command</td>
</tr>
</tbody>
</table>


<a id="orgdbfabfe"></a>

## Yaml

    (autoload 'yaml-mode "yaml-mode"   "Simple mode to edit YAML." t)
    (add-to-list 'auto-mode-alist '("\\.yml$" . yaml-mode))
    (add-to-list 'auto-mode-alist '("\\.yaml$" . yaml-mode))
    
      (add-hook 'yaml-mode-hook
                #'(lambda()
                   (display-line-numbers-mode)
                   (rainbow-delimiters-mode)
                   (mixed-pitch-mode 0)
                   (highlight-indent-guides-mode) ; WARNING: if scrolling is slow, turn this off
                ))


<a id="org16e66fe"></a>

## Lisp

    (add-hook 'emacs-lisp-mode-hook 'eldoc-mode)
    (add-hook 'lisp-interaction-mode-hook 'eldoc-mode)


<a id="orgf655790"></a>

## Docker

Associate Dockerfile with `docker-mode`.

    (add-to-list 'auto-mode-alist '("\\Dockerfile\\'" . dockerfile-mode))


<a id="orgfb59f99"></a>

## Web/CSS/Javascript/Json


<a id="orgc0b7ca1"></a>

### Hooks

    (defun qq/js2-mode-hook ()
      (npm-mode t)
      (prettier-js-mode)
      (indium-interaction-mode)
      (setq-local dash-docs-docsets '("React" "JavaScript" "jQuery")))
    (add-hook 'js2-mode-hook 'qq/js2-mode-hook)
    (add-hook 'css-mode-hook 'prettier-js-mode)
    (add-hook 'web-mode-hook 'prettier-js-mode)


<a id="org9d9f834"></a>

### Settings

    (require 'web-mode)
    (setq indium-chrome--default-data-dir (concat qq/cache-directory "indium-chrome-profile"))
    (add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
    (add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
    
    (setq auto-mode-alist (cons '("\\.js$"   . rjsx-mode) auto-mode-alist))
    (setq auto-mode-alist (cons '("\\.jsx$" . rjsx-mode) auto-mode-alist))
    (setq auto-mode-alist (cons '("\\.json$" . json-mode) auto-mode-alist))
    (custom-set-variables '(prettier-js-args '(
                                               "--trailing-comma" "all"
                                               "--bracket-spacing" "false"
                                               "--print-width" "80"
                                               )))
    (after 'js2-mode
      (setq js-indent-level 2
            js-switch-indent-offset 2
            js2-highlight-level 3
            js2-idle-timer-delay 0
            js2-mode-show-parse-errors nil
            js2-mode-show-strict-warnings nil))

1.  Associate a content type

    web-mode.el can deal with many content types: html, xml, javascript, jsx, json, css. This was needed to edit \*.js.erb files for example: js files that embed ruby blocks.
    
    Sometimes, web-mode.el can not guess the content type with the file extension.
    e.g. you want to associate \*.api files with web-mode.
    
    The var web-mode-content-types-alist can be used to associate a file path with a content type
    
        (add-to-list 'auto-mode-alist '("\\.api\\'" . web-mode))
        (add-to-list 'auto-mode-alist '("/some/react/path/.*\\.js[x]?\\'" . web-mode))
        
        (setq web-mode-content-types-alist
              '(("json" . "/some/path/.*\\.api\\'")
                ("xml"  . "/other/path/.*\\.api\\'")
                ("jsx"  . "/some/react/path/.*\\.js[x]?\\'")))

2.  Customize Settings

        (defun qq/web-mode-hook ()
          "Hooks for Web mode."
          (setq web-mode-markup-indent-offset 2)
    
    HTML element offset indentation
    
        (setq web-mode-markup-indent-offset 2)
    
    CSS offset indentation
    
        (setq web-mode-css-indent-offset 2)
    
    Script/code offset indentation (for JavaScript, Java, PHP, Ruby, Go, VBScript, Python, etc.)
    
        (setq web-mode-code-indent-offset 2)
    
    Left padding
    For <style> parts
    
        (setq web-mode-style-padding 1)
    
    For <script> parts
    
        (setq web-mode-script-padding 1)
    
    For multi-line blocks
    
        (setq web-mode-block-padding 0)
    
    Comments
    You can choose to comment with server comment instead of client (HTML/CSS/Js) comment with
    
        (setq web-mode-comment-style 2)
    
    Auto-pairing
    
        (setq web-mode-enable-auto-pairing t)
    
    CSS colorization
    
        (setq web-mode-enable-css-colorization t)
    
    Block face: can be used to set blocks background and default foreground (see web-mode-block-face)
    
        (setq web-mode-enable-block-face t)
    
    Part face: can be used to set parts background and default foreground (see web-mode-script-face and web-mode-style-face which inheritate from web-mode-part-face)
    
        (setq web-mode-enable-part-face t)
    
    Comment keywords (see web-mode-comment-keyword-face)
    
        (setq web-mode-enable-comment-interpolation t)
    
    Heredoc (cf. PHP strings) fontification (when the identifier is <<<EOTHTML or <<<EOTJAVASCRIPT)
    
          (setq web-mode-enable-heredoc-fontification t)
        )
        (add-hook 'web-mode-hook  'qq/web-mode-hook)


<a id="evil-web-mode-binding"></a>

### Keybinding

<table id="org5551983" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">Combo</td>
<td class="org-left">Mode</td>
<td class="org-left">Evil Mode</td>
<td class="org-left">Description</td>
<td class="org-left">Command</td>
</tr>


<tr>
<td class="org-left">TAB</td>
<td class="org-left">web-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'web-mode-fold-or-unfold</td>
</tr>
</tbody>
</table>


<a id="orge806154"></a>

## Markdown


<a id="orga8adacd"></a>

### Turn off `electric-indent-mode` in markdown buffers

`electric-indent-mode` has a bad interaction with `markdown-mode`, so we disable it in markdown buffers only.

    (add-hook 'markdown-mode-hook
              (apply-partially #'electric-indent-local-mode 0))


<a id="org2daacd2"></a>

## Python


<a id="org07f91c9"></a>

### Default Python interpreter

    (setq python-shell-interpreter "python3")


<a id="org6c92711"></a>

### Make electric-indent-mode and python-mode play nice

    (defun python-newline-and-indent ()
      "Custom python indentation function.
    
      This works like normal, except that if point is in the
      indentation of the current line, the newly created line will
      not be indented any further than the current line. This fixes
      the annoying tendency of python-mode to always indent to the
      maximum possible indentation level on every new line."
      (interactive)
      (let* ((starting-column (current-column))
             (starting-indentation (current-indentation))
             (started-in-indentation (<= starting-column starting-indentation)))
        (newline-and-indent)
        (when (and started-in-indentation
                   (> (current-indentation) starting-indentation))
          (save-excursion
            (back-to-indentation)
            (delete-region (point) (progn (forward-line 0) (point)))
            (indent-to-column starting-indentation))
          (back-to-indentation))))
    (define-key python-mode-map (kbd "RET") #'python-newline-and-indent)
    (defun turn-off-electric-indent-local-mode ()
      (electric-indent-local-mode 0))
    (add-hook 'python-mode-hook #'turn-off-electric-indent-local-mode)


<a id="org2de403a"></a>

## Sh-Mode


<a id="org81948fd"></a>

### Settings

    (setq sh-basic-offset 2
          sh-indentation 2)
    
    (defun qq/sh-mode-init ()
      (flyspell-prog-mode)
      (flycheck-mode))
    (add-hook 'sh-mode-hook 'qq/sh-mode-init)


<a id="org848d0c7"></a>

### Make scripts executable on save

If a file begins with a shebang (i.e. “#!”), make it executable after saving it.

    (add-hook 'after-save-hook
              'executable-make-buffer-file-executable-if-script-p)


<a id="org4f285e8"></a>

### Associate .zsh files with zshell in `sh-mode`

Emacs sh-mode doesn’t automatically associate \*.zsh with zsh. This enables that. It also enables it for a few other zsh-related files.

    (autoload 'sh-set-shell "sh-script.el" nil t)
    ;; Files ending in .zsh
    (add-to-list 'auto-mode-alist '("\\.zsh\\'" . sh-mode))
    ;; zsh startup files
    (add-to-list 'auto-mode-alist '("\\.\\(zshrc\\|zshenv\\|zprofile\\|zlogin\\|zlogout\\)\\>" . sh-mode))
    ;; Ensure that sh-mode uses zsh as shell for these files
    (defun sh-mode-set-zsh-by-file-name ()
      (when (and buffer-file-name
                 (string-match-p "\\.zsh\\(rc\\|env\\|\\'\\)" buffer-file-name))
        (sh-set-shell "zsh")))
    (add-hook 'sh-mode-hook 'sh-mode-set-zsh-by-file-name)


<a id="org916d0d2"></a>

## NXML


<a id="orga7b7ca8"></a>

### To have files automatically loaded with nxml-mode with various file extensions

<https://www.emacswiki.org/emacs/NxmlMode>

    (require 'nxml-mode)
    
    (add-to-list 'auto-mode-alist
                 (cons (concat "\\." (regexp-opt '("xml" "xsd" "sch" "rng" "xslt" "rss") t) "\\'")
                       'nxml-mode))
    
    ;(unify-8859-on-decoding-mode)
    
    (fset 'xml-mode 'nxml-mode)
    (require 'rng-loc nil t)


<a id="orgd0e6fc8"></a>

### Settings

    (add-hook 'nxml-mode-hook
              (lambda ()
                (display-line-numbers-mode)
                ;(qq/set-font-to-fixed-width)
                (setq auto-fill-mode -1)
                (setq nxml-slash-auto-complete-flag t)      ; auto-complete the closing tag at the input of the slash
                (setq nxml-child-indent 2)                  ; tag indentation
                (setq nxml-attribute-indent 4)              ; attributes of the indentation width
                (setq indent-tabs-mode t)
                (setq nxml-bind-meta-tab-to-complete-flag t)
                (setq nxml-slash-auto-complete-flag t)      ; </ of complementing the closing tag at the input
                (setq nxml-sexp-element-flag t)             ; to kill the entire element, including the subordinate in CMk
                (setq nxml-char-ref-display-glyph-flag nil) ; glyph is hidden
                (setq tab-width 4)
                ))


<a id="org99f36f8"></a>

### Pretty printing xml region

<https://sinewalker.wordpress.com/2008/06/26/pretty-printing-xml-with-emacs-nxml-mode/>

    (defun qq-pp-xml-region (begin end)
      "Pretty format XML markup in region. The function inserts linebreaks
    to separate tags that have nothing but whitespace between them.  It
    then indents the markup by using nxml's indentation rules."
      (interactive "r")
      (save-excursion
          (nxml-mode)
          (goto-char begin)
          (while (search-forward-regexp "\>[ \\t]*\<" nil t)
            (backward-char) (insert "\n"))
          (indent-region begin end)))


<a id="org23ca250"></a>

### Where am I?

To show current xpath in echo area, use the following function:

    (defun nxml-where ()
      "Display the hierarchy of XML elements the point is on as a
    path. from http://www.emacswiki.org/emacs/NxmlMode"
      (interactive)
      (let ((path nil))
        (save-excursion
          (save-restriction
            (widen)
            (while
                (and (< (point-min) (point)) ;; Doesn't error if point is at
                     ;; beginning of buffer
                     (condition-case nil
                         (progn
                           (nxml-backward-up-element) ; always returns nil
                           t)
                       (error nil)))
              (setq path (cons (xmltok-start-tag-local-name) path)))
            (if (called-interactively-p t)
                (message "/%s" (mapconcat 'identity path "/"))
              (format "/%s" (mapconcat 'identity path "/")))))))


<a id="orge58e782"></a>

### Folding with HideShow

<http://stackoverflow.com/questions/944614/emacs-does-hideshow-work-with-xml-mode-sgml-mode>

    (autoload 'hs-show-block "hideshow.el" nil t)
    (autoload 'hs-hide-level "hideshow.el" nil t)
    (add-to-list 'hs-special-modes-alist
                 '(nxml-mode
                   "<!--\\|<[^/>]*[^/]>" ;; regexp for start block
                   "-->\\|</[^/>]*[^/]>" ;; regexp for end block
                   "<!--"
                   nxml-forward-element
                   nil))
    (add-hook 'nxml-mode-hook 'hs-minor-mode)
    
    ;; optional key bindings, easier than hs defaults
    (defun lgfang-toggle-level ()
      "mainly to be used in nxml mode"
      (interactive) (hs-show-block) (hs-hide-level 1))
    (eval-after-load "nxml-mode"
      '(progn
         (define-key nxml-mode-map (kbd "C-m") 'lgfang-toggle-level)
         (define-key nxml-mode-map [mouse-3] 'lgfang-toggle-level)))


<a id="orgabf3ffe"></a>

### Enable nxml-mode when the user starts typing an xml document

    (setq magic-mode-alist
          (cons '("<\\?xml " . nxml-mode)
               magic-mode-alist))


<a id="orgfc75f30"></a>

### Rebind '>', so that it automatically inserts a closing xml tag (if appropriate)

    (defun qq/nxml-end-tag ()
      (interactive)
      (if (eq (face-at-point) 'default)
          (condition-case nil
              (nxml-balanced-close-start-tag-inline)
            (error
             (insert ">")))
        (insert ">")))
    
    (add-hook 'nxml-mode-hook
              (lambda ()
                ;; rebind > to close the current tag
                (define-key nxml-mode-map ">" 'qq/nxml-end-tag)))


<a id="org78a83aa"></a>

### Color scheme

    ; (set-face-foreground 'nxml-attribute-local-name-face "#3387cc")
    ; (set-face-foreground 'nxml-attribute-colon-face "#e28964")
    ; (set-face-foreground 'nxml-attribute-prefix-face "#cf6a4c")
    ; (set-face-foreground 'nxml-attribute-value-face "#65b042")
    ; (set-face-foreground 'nxml-attribute-value-delimiter-face "#99cf50")
    ; (set-face-foreground 'nxml-namespace-attribute-prefix-face "#9b859d")
    ; (set-face-foreground 'nxml-comment-content-face "#666")
    ; (set-face-foreground 'nxml-comment-delimiter-face "#333")
    ; (set-face-foreground 'nxml-element-local-name-face "#e9c062")
    ; (set-face-foreground 'nxml-markup-declaration-delimiter-face "#aeaeae")
    ; (set-face-foreground 'nxml-namespace-attribute-xmlns-face "#8b98ab")
    ; (set-face-foreground 'nxml-prolog-keyword-face "#c5af75")
    ; (set-face-foreground 'nxml-prolog-literal-content-face "#dad085")
    ; (set-face-foreground 'nxml-tag-delimiter-face "#cda869")
    ; (set-face-foreground 'nxml-tag-slash-face "#cda869")
    ; (set-face-foreground 'nxml-text-face "#ddd")


<a id="org8394e42"></a>

# Recipes


<a id="org305d873"></a>

## Add `sort-words` command

Emacs has a command to sort lines, but not to sort words in a region

    (defun sort-words (reverse beg end)
      "Sort words in region alphabetically, in REVERSE if negative.
    Prefixed with negative \\[universal-argument], sorts in reverse.
    
    The variable `sort-fold-case' determines whether alphabetic case
    affects the sort order.
    
    See `sort-regexp-fields'."
      (interactive "*P\nr")
      (sort-regexp-fields reverse "\\w+" "\\&" beg end))


<a id="org60e6b62"></a>

## Switch to Editing a File with SUDO

Taken from [here](http://irreal.org/blog/?p=4883)

    (defun qq/find-file-as-sudo ()
      (interactive)
      (let ((file-name (buffer-file-name)))
        (when file-name
          (find-alternate-file (concat "/sudo::" file-name)))))


<a id="orgc4e3906"></a>

## unfill-paragraph function

Unfilling  a paragraph joins all the lines in a paragraph into a single line.

<https://www.emacswiki.org/emacs/UnfillParagraph>

    ;;; Stefan Monnier <foo at acm.org>. It is the opposite of fill-paragraph
    (defun qq/unfill-paragraph ()
      "Takes a multi-line paragraph and makes it into a single line of text."
      (interactive)
      (let ((fill-column (point-max)))
        (fill-paragraph nil)))


<a id="org987a648"></a>

## Coloring regions with ANSI color codes

<http://unix.stackexchange.com/a/19505/57923>

    (defun ansi-color-apply-on-region-int (beg end)
      "Colorize using the ANSI color codes."
      (interactive "r")
      (ansi-color-apply-on-region beg end))


<a id="orgbd21873"></a>

## Diff two regions

Step 1: Select a region and \`M-x diff-region-tag-selected-as-a'
Step 2: Select another region and \`M-x diff-region-compare-with-b'

    (defun diff-region-format-region-boundary (b e)
      "Make sure lines are selected and B is less than E"
      (let (tmp rlt)
        ;; swap b e, make sure b < e
        (when (> b e)
          (setq tmp b)
          (setq b e)
          (set e tmp))
    
        ;; select lines
        (save-excursion
          ;; Another workaround for evil-visual-line bug:
          ;; In evil-mode, if we use hotkey V or `M-x evil-visual-line` to select line,
          ;; the (line-beginning-position) of the line which is after the last selected
          ;; line is always (region-end)! Don't know why.
          (if (and (> e b)
                   (save-excursion (goto-char e) (= e (line-beginning-position)))
                   (boundp 'evil-state) (eq evil-state 'visual))
              (setq e (1- e)))
          (goto-char b)
          (setq b (line-beginning-position))
          (goto-char e)
          (setq e (line-end-position)))
        (setq rlt (list b e))
        rlt))
    
    (defun diff-region-tag-selected-as-a ()
      "Select a region to compare"
      (interactive)
      (when (region-active-p)
        (let (tmp buf)
          ;; select lines
          (setq tmp (diff-region-format-region-boundary (region-beginning) (region-end)))
          (setq buf (get-buffer-create "*Diff-regionA*"))
          (save-current-buffer
            (set-buffer buf)
            (erase-buffer))
          (append-to-buffer buf (car tmp) (cadr tmp))))
      (message "Now select other region to compare and run `diff-region-compare-with-b`"))
    
    (defun diff-region-compare-with-b ()
      "Compare current region with region selected by `diff-region-tag-selected-as-a' "
      (interactive)
      (if (region-active-p)
          (let (rlt-buf
                diff-output
                (fa (make-temp-file (expand-file-name "scor"
                                                      (or small-temporary-file-directory
                                                          temporary-file-directory))))
                (fb (make-temp-file (expand-file-name "scor"
                                                      (or small-temporary-file-directory
                                                          temporary-file-directory)))))
            ;;  save current content as file B
            (when fb
              (setq tmp (diff-region-format-region-boundary (region-beginning) (region-end)))
              (write-region (car tmp) (cadr tmp) fb))
    
            (setq rlt-buf (get-buffer-create "*Diff-region-output*"))
            (when (and fa (file-exists-p fa) fb (file-exists-p fb))
              ;; save region A as file A
              (save-current-buffer
                (set-buffer (get-buffer-create "*Diff-regionA*"))
                (write-region (point-min) (point-max) fa))
              ;; diff NOW!
              (setq diff-output (shell-command-to-string (format "diff -Nabur %s %s" fa fb)))
              ;; show the diff output
              (if (string= diff-output "")
                  ;; two regions are same
                  (message "Two regions are SAME!")
                ;; show the diff
                (save-current-buffer
                  (switch-to-buffer-other-window rlt-buf)
                  (set-buffer rlt-buf)
                  (erase-buffer)
                  (insert diff-output)
                  (diff-mode))))
    
            ;; clean the temporary files
            (if (and fa (file-exists-p fa))
                (delete-file fa))
            (if (and fb (file-exists-p fb))
                (delete-file fb)))
        (message "Please select region at first!")))


<a id="org7d2342d"></a>

## Narrow or widen region

See <https://gist.github.com/mwfogleman/95cc60c87a9323876c6c>

    (defun narrow-or-widen-dwim ()
      "If the buffer is narrowed, it widens. Otherwise, it narrows to region, or Org subtree."
      (interactive)
      (cond ((buffer-narrowed-p) (widen))
            ((region-active-p) (narrow-to-region (region-beginning) (region-end)))
            ((equal major-mode 'org-mode) (org-narrow-to-subtree))
            (t (error "Please select a region to narrow to"))))


<a id="orgc30ed28"></a>

## Open the `init.org` file

    (defun qq/open-init-config ()
      "Opens the configuration file from anywhere"
      (interactive)
      (find-file (concat user-emacs-directory "init.org")))


<a id="org83ee7c7"></a>

## Show current buffer full path in minibuffer

    (defun qq/show-file-name ()
      "Show the full path file name in the minibuffer."
      (interactive)
      (message (buffer-file-name)))


<a id="org518214c"></a>

## Inline PlantUML image

    (require 'iimage)
    (autoload 'iimage-mode "iimage" "Support Inline image minor mode." t)
    (autoload 'turn-on-iimage-mode "iimage" "Turn on Inline image minor mode." t)
    (add-to-list 'iimage-mode-image-regex-alist '("@startuml\s+\\(.+\\)" . 1))
    
    ;; Rendering plantuml
    (defun plantuml-render-buffer ()
      (interactive)
      (message "PLANTUML Start rendering")
      (shell-command (concat "java -jar " org-plantuml-jar-path " "
                             buffer-file-name))
      (message (concat "PLANTUML Rendered:  " (buffer-name))))
    
    ;; Image reloading
    (defun reload-image-at-point ()
      (interactive)
      (message "reloading image at point in the current buffer...")
      (image-refresh (get-text-property (point) 'display)))
    
    ;; Image resizing and reloading
    (defun resize-image-at-point ()
      (interactive)
      (message "resizing image at point in the current buffer123...")
      (let* ((image-spec (get-text-property (point) 'display))
             (file (cadr (member :file image-spec))))
        (message (concat "resizing image..." file))
        (shell-command (format "convert -resize %d %s %s "
                               (* (window-width (selected-window)) (frame-char-width))
                               file file))
        (reload-image-at-point)))


<a id="orgbd5c295"></a>

## Aligning Columns

<https://blog.lambda.cx/posts/emacs-align-columns/>

    (defun align-non-space (BEG END)
      "Align non-space columns in region BEG END."
      (interactive "r")
      (align-regexp BEG END "\\(\\s-*\\)\\S-+" 1 1 t))

Let's walk through what's going on here.

1.  BEG and END are the beginning and end positions of the area to be aligned
2.  (interactive "r") tells Emacs that the function is interactive, meaning that
    it can be called from the M-x menu
    -   "r" tells Emacs that when the function is called interactively, it expects
        a region (beginning and end points) as arguments
3.  align-regexp where the work is happening. This function has the following
    signature.
    
    `(align-regexp BEG END REGEXP &optional GROUP SPACING REPEAT)`
    
    -   BEG and END is the region that it expects as the first arguments
    -   "\\$\\s-*\$\\&sect;-+" is an Emacs regular expression. Backslashes are doubled because they need to be escaped in a string literal
        -   $ $ is a capture group
        -   \s- is a regular expression construct specific to Emacs which specifies a type of syntax which is to be matched.
            -   - refers to the whitespace characters
        -   \* means match zero or more
            &sect;- is similar to the previous construct, but instead means to match anything other than whitespace
        -   `+` means one or more
    -   1 here refers to the group within the regex that will be modified to align the fields
    -   1 is the number of spaces between fields once aligned
    -   t indicates to repeat the rule multiple times on the same line

To use this function, simply highlight a region you want to align and run M-x align-non-space.


<a id="recipes-binding"></a>

## KeyBindings

<table id="org1ba03c9" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Combo</th>
<th scope="col" class="org-left">Description</th>
<th scope="col" class="org-left">Command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">C-x C-v</td>
<td class="org-left">Switch to Editing a File with SUDO</td>
<td class="org-left">'qq/find-file-as-sudo</td>
</tr>
</tbody>
</table>

