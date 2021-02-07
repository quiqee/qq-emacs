
# Table of Contents

1.  [About](#orgc9bdfe6)
    1.  [How does it work?](#orgb0920a5)
2.  [Basic](#orgfca5539)
    1.  [Meta](#org8cd174e)
        1.  [Enable `lexical-binding`](#org1a16243)
        2.  [Personal Custom group](#org1b80f5c)
        3.  [Emacs JIT](#org22c60b8)
        4.  [Packages](#org7d51e6a)
        5.  [Init utilites](#org644c5c0)
        6.  [Tangling Function](#org85ac9bd)
        7.  [Custom `load-path`](#org9e5198d)
        8.  [Custom Cache](#orgaab16f6)
        9.  [Keybinding Generation](#org9493d64)
    2.  [Site-Specific](#org74848fa)
        1.  [Common](#org62e33d9)
        2.  [Ubuntu@WSL2](#org047e29d)
        3.  [Mac @home](#orga3b3fe7)
        4.  [GwsEmb](#orgeb9b51b)
        5.  [Work Laptop](#orge714682)
        6.  [Other Sites](#org3b42e2f)
    3.  [Settings](#org7abd280)
        1.  [Require](#org2ebe801)
        2.  [Backups](#org188dfe0)
        3.  [Custom variables](#orga3dbb82)
        4.  [Emacs Garbage Collector](#orge301167)
        5.  [Setq](#org42c0b4a)
        6.  [Setq-Defaults](#org9d37e87)
        7.  [Remember cursor position](#org219de86)
        8.  [Turn on auto-fill mode in text buffers](#org8e3ed7e)
        9.  [Emacs Server](#org9c3b7a1)
        10. [Bells](#org6d3d2bb)
        11. [Yes or No](#orgdb58d9c)
        12. [Automatically revert `doc-view` buffers when the file changes on disk.](#org31f1368)
        13. [Hook for find-file](#org24770cf)
        14. [Leave scratch buffers alone](#org6cff1c2)
        15. [UTF-8](#org334c61e)
        16. [Start emacs @fullscreen](#org80236c1)
        17. [Trailing whitespace](#org7b4aed8)
    4.  [Visual](#org290a80e)
        1.  [Theme](#org96a576b)
        2.  [Transparency](#org9f1f0a7)
        3.  [Modeline](#org2e39fcb)
        4.  [Highlight](#org94dc82d)
        5.  [Emoji font support](#org2caab4f)
        6.  [Fix italics](#org3bb03ac)
        7.  [PragmataPro Ligatures](#orgfe11733)
    5.  [Advice](#org30ef951)
    6.  [Modes](#orgafec900)
        1.  [Disabled Modes](#orga27aaee)
        2.  [Enabled Modes](#orgd2a4058)
        3.  [`hungry-delete-mode`](#orge15e983)
        4.  [Recentf](#orgc90026e)
        5.  [Column mode editing](#org5a7247d)
        6.  [If you change buffer, or focus, disable the current buffer's mark:](#orge8973e2)
        7.  [Fringe](#org1c4cc8b)
        8.  [`ediff`](#org060f259)
        9.  [`tramp`](#orgd2f2672)
        10. [Ibuffer customization](#org614a916)
        11. [Minibuffer](#orgb27e24a)
        12. [`conf-mode`](#org2e0b903)
        13. [PDF-Tools](#org4c93419)
        14. [Whitespace-mode](#orgd308703)
        15. [Display Line Numbers](#org7e1a87d)
        16. [GUD](#orgf4f593d)
        17. [Undo Tree](#org4dbcf30)
        18. [`which-function-mode`](#orga08fb04)
    7.  [Keybindings](#default-key-binding)
3.  [Third parties](#org106d6b1)
    1.  [Company](#org8d6fe16)
        1.  [Settings](#orgcea55ad)
        2.  [Default backends for company](#org0e25127)
        3.  [flx matching in company](#orge8c3e59)
        4.  [Sort completions by usage frequency](#orgbf6e20c)
        5.  [Use `company-postframe` for frontend](#org7abc9db)
        6.  [company-ispell setup](#org214fc8a)
        7.  [Enable quick help for company-mode](#org36ae43f)
        8.  [Disable company-mode for certain major modes.](#org654c111)
        9.  [Keybinding](#company-binding)
    2.  [Selectrum](#orga72db79)
        1.  [Marginalia](#orgc4fa997)
        2.  [Consult](#org4a0a301)
        3.  [Switch to buffer or recent file](#org001461c)
        4.  [Orderless](#org3359943)
        5.  [Filtering advice](#org09ea6d7)
        6.  [Normal Keybinding](#normal-selectrum-binding)
        7.  [Visual Keybinding](#visual-selectrum-binding)
    3.  [Mini-Frame](#org4079dbe)
    4.  [Mode-line-bell](#orgc2b9da4)
    5.  [Tempbuf](#orgcf56dcc)
    6.  [Evil](#org2692ada)
        1.  [Init](#orgf6064e9)
        2.  [Enable Evil](#org0d09885)
        3.  [Plugins](#orgf5cfd7e)
        4.  [Common Settings](#org6b94842)
        5.  [Undo System](#org5ab07ed)
        6.  [Command `*` and `#`](#org820b1a8)
        7.  [Initial evil state for some major mode](#orge7f71b1)
        8.  [Define my own text objects](#orga520a44)
        9.  [Term Settings](#orgb651b68)
        10. [evil-ex-search behaviour](#orgc3a0355)
        11. [evil search in minor mode](#orgb8f4537)
        12. [Bindings](#org19bed40)
        13. [Evil-Leader Binding](#evil-leader-binding)
    7.  [Mixed-pitch](#org4c8b2af)
    8.  [Dired](#org54e292c)
        1.  [Evil Binding](#evil-dired-binding)
    9.  [Ag](#org7eec4c0)
        1.  [Evil Binding](#evil-ag-binding)
    10. [Git/Magit](#orge20581b)
        1.  [Settings](#org9464d98)
        2.  [magit-commit-mode](#org3f66b3a)
        3.  [Miscellaneous git functions](#orga0d8cd5)
        4.  [git-timemachine](#org5e5d42c)
        5.  [git-blame-line](#orga94d88c)
        6.  [git-gutter-fringe](#orgd293cfe)
        7.  [git-messenger](#org07b90ef)
        8.  [Keybinding](#evil-magit-binding)
    11. [CalibreDB](#orgb430b20)
    12. [Beacon](#org1cc165e)
    13. [Lsp-mode](#org8c3bb12)
        1.  [Logging](#org6b1610d)
        2.  [Ccls](#orgbe1a009)
        3.  [Clangd](#orgc1e9256)
    14. [Org](#org7453bee)
        1.  [Settings](#orgd04c61a)
        2.  [org-habit](#org603d2f3)
        3.  [org-babel](#orgf547415)
        4.  [org-abbrev](#org18433d0)
        5.  [Bindings](#orgmode-key-binding)
        6.  [Evil Binding](#evil-org-binding)
    15. [PDFTools](#orgf0c3c75)
        1.  [Settings](#orgefc5e81)
        2.  [Evil-mode](#orga00f8ab)
        3.  [Midnight mode](#orga330e82)
        4.  [Org-mode links](#org08622d7)
        5.  [Local keybindings](#pdftools-bindings)
    16. [Projectile](#org8df45c2)
        1.  [Settings](#orga398089)
        2.  [Keybinding](#evil-projectile-binding)
    17. [Persp-mode](#orgc6e33f5)
        1.  [Settings](#orgc6158bf)
        2.  [Ignore temporary buffers](#orgb44261e)
        3.  [Rename main perspective](#org0b6404c)
        4.  [Create save folder if it doesn't exist](#org6d326e4)
        5.  [Load persp-mode after init](#orgebb5c37)
        6.  [Buffer lists](#org4bedb80)
        7.  [Auto perspective for dired](#org3dcd21a)
        8.  [Keybindings](#persp-key-binding)
    18. [Shell/Term/Fasd](#org76b71b0)
        1.  [Add color to shell & eshell](#org99f9acd)
        2.  [Highlight some text based on regexp (useful to see "OK" or warnings):](#orgd5347ba)
        3.  [Make URLs clickable](#org336351c)
        4.  [Make file paths clickable](#org7aa883c)
        5.  [Shell completion with a nice menu à la zsh](#org6b419e2)
        6.  [Change directory with `ido` and `fasd`](#orgc7a37f2)
        7.  [Find files with fasd](#org9059020)
        8.  [Shared and persistent history](#org5dcc09d)
        9.  [shell-here](#org0578a8c)
        10. [ansi-term](#org6c57a7b)
        11. [Serial terminal](#orgd359f78)
    19. [VTerm](#org7b13811)
        1.  [Settings](#org1a5c6f9)
        2.  [Evil Binding](#global-vterm-binding)
    20. [Highlight-indent-guides](#orgf67fa30)
        1.  [Settings](#org2032292)
    21. [Which key](#orge04cfb8)
        1.  [Init](#org8139f06)
        2.  [Replacements for how KEY is replaced when which-key displays](#org8fdf729)
        3.  [Use cool unicode characters if available](#orgdf12f2a)
        4.  [Change what string to display for a given **complete** key binding](#org96cf17d)
    22. [Window numbering mode](#org81099dd)
        1.  [Selectrum Map Binding](#selectrum-map-binding)
4.  [Languages](#orgef8372c)
    1.  [General](#orga4e42f6)
    2.  [Compilation](#org6fadce7)
        1.  [Compilation behaviour](#orge775f84)
        2.  [Custom command](#org0c4e9ec)
        3.  [ANSI-escape coloring in compilation-mode](#orgff7cad6)
        4.  [Bury compilation buffer](#org5a80fc2)
    3.  [C and its derivative](#orgf4c324b)
        1.  [Common](#org4665b41)
        2.  [C++](#org0cd7986)
        3.  [Java](#org4997e88)
        4.  [Objective-C](#org917faec)
        5.  [Yaml](#orgef03aae)
        6.  [Keybinding](#evil-cc-mode-binding)
    4.  [Swift](#org9665bf0)
        1.  [`lsp-sourcekit`](#org46085a8)
        2.  [Settings](#orgc8f8691)
    5.  [Lisp](#orgf2306a5)
    6.  [Markdown](#org8c5b556)
        1.  [Turn off `electric-indent-mode` in markdown buffers](#orga6b199e)
    7.  [Python](#org92dc437)
        1.  [Make electric-indent-mode and python-mode play nice](#orgb86bdb6)
    8.  [Sh-Mode](#org2c50450)
        1.  [Make scripts executable on save](#orgc646d88)
        2.  [Associate .zsh files with zshell in `sh-mode`](#org89c711e)
    9.  [NXML](#org51611e9)
        1.  [To have files automatically loaded with nxml-mode with various file extensions](#org63a6061)
        2.  [Settings](#org076aa4a)
        3.  [Pretty printing xml region](#orga39399f)
        4.  [Where am I?](#org26bce0c)
        5.  [Folding with HideShow](#org67b6dcf)
        6.  [Enable nxml-mode when the user starts typing an xml document](#orgce51fef)
        7.  [Rebind '>', so that it automatically inserts a closing xml tag (if appropriate)](#org1518507)
        8.  [Color scheme](#org112dbd3)
5.  [Recipes](#org9e2ca99)
    1.  [Add `sort-words` command](#org6594faa)
    2.  [Switch to Editing a File with SUDO](#org1a5e456)
    3.  [unfill-paragraph function](#orge8b17f0)
    4.  [Coloring regions with ANSI color codes](#org4ce5cc2)
    5.  [Diff two regions](#org5a337ba)
    6.  [Narrow or widen region](#org4c68023)
    7.  [Open the `init.org` file](#org541d654)
    8.  [Abort minibuffer when it lose focus](#orgac2801f)
    9.  [Show current buffer full path in minibuffer](#orga6d378d)
    10. [Inline PlantUML image](#orga7a1160)
    11. [KeyBindings](#recipes-binding)
6.  [Bindings](#org9471f40)
    1.  [Setup](#orgb450c70)
        1.  [Leader key](#orga37e5e1)
        2.  [Macros](#org93063a3)
    2.  [Basic Bindings](#orgd93dfc6)
    3.  [Vterm Bindings](#org3d314eb)
    4.  [Evil Bindings](#org5777db2)
        1.  [Start](#org20dc48e)
        2.  [Evil Global Bindings](#org6e89b67)
        3.  [Evil Normal Bindings](#orga5f7d40)
        4.  [Evil Motion Bindings](#org548773d)
        5.  [Evil Visual Bindings](#org9fa4f17)
        6.  [Evil Ex Bindings](#org155e333)
        7.  [Evil BS Bindings](#orgb87cb70)
        8.  [Normal Leader Bindings](#orgc9da066)
        9.  [Visual Leader Bindings](#org46b0e4c)
        10. [Evil iBuffer Bindings](#orgbde4f4a)
        11. [Evil Projectile Bindings](#org043eed7)
        12. [Evil CC Mode Bindings](#orga567468)
        13. [Evil Ag Bindings](#org1a2196a)
        14. [Evil Dired Bindings](#org9cbe4c9)
        15. [Evil Org Bindings](#orgb3996c9)
        16. [End](#orgce6da24)
    5.  [Selectrum Map Bindings](#orga1cb922)
    6.  [PDFTools Bindings](#org61f0b1e)
    7.  [Persp-mode Bindings](#org0c859f0)
    8.  [Org Mode Bindings](#orga2f8b13)
    9.  [Recipes Bindings](#org1b6b785)
    10. [Company Bindings](#orgc0e6579)
    11. [Undo-tree Bindings](#org84942cb)



<a id="orgc9bdfe6"></a>

# About

An Emacs configuration file written in `org-mode`.


<a id="orgb0920a5"></a>

## How does it work?

`org-mode` support code block exports through a process called `tangle`. This
document have a global setting that will enable `tangle` on all code block
except for code block marked with `:tangle no`. The resulting code is stored
in `~/.emacs.d/init.el`. A compiled code will also be produced. Take a look
at [2.1.6](#org85ac9bd) for more details.

You can find more information about **Literate Programming** and **org-mode**
here:
<http://orgmode.org/worg/org-contrib/babel/intro.html#literate-programming>


<a id="orgfca5539"></a>

# Basic


<a id="org8cd174e"></a>

## Meta


<a id="org1a16243"></a>

### Enable `lexical-binding`

    ;; -*- lexical-binding: t -*-


<a id="org1b80f5c"></a>

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


<a id="org22c60b8"></a>

### Emacs JIT

    (setq comp-speed 2)

Add a cache-directory root folder for compiled .eln files

    (when (boundp 'comp-eln-load-path)
      (let ((eln-cache-dir (expand-file-name "eln-cache/" qq/cache-directory))
            (find-exec (executable-find "find")))
        (setcar comp-eln-load-path eln-cache-dir)
        ;; Quitting emacs while native compilation in progress can leave zero byte
        ;; sized *.eln files behind. Hence delete such files during startup.
        (when find-exec
          (call-process find-exec nil nil nil eln-cache-dir
                        "-name" "*.eln" "-size" "0" "-delete"))))


<a id="org7d51e6a"></a>

### Packages

List of packages used through out this configuration.

    (setq quelpa-dir (concat user-emacs-directory ".cache/quelpa/")
          package-user-dir (concat user-emacs-directory ".cache/elpa/"))
    
    (package-initialize)
    
    (let ((inhibit-message t))
      (unless (package-installed-p 'quelpa)
        (with-temp-buffer
          (url-insert-file-contents "https://github.com/quelpa/quelpa/raw/master/quelpa.el")
          (eval-buffer)
          (quelpa-self-upgrade))))
    
    ; find package information from following archives
    (setq package-archives (quote (("gnu" . "http://elpa.gnu.org/packages/")
                                   ("org" . "https://orgmode.org/elpa/")
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
                      (message "✓ Installed %s" (or ret package))
                    (error "✕ Couldn't install %s" (or ret package))))))
    
            ; list of packages to be installed
            '(
              ;; Tools
              exec-path-from-shell
              ranger
              multi-term
              restart-emacs
              smerge-mode
    
              beacon
    
              async
              auto-dim-other-buffers
              crux
    
              mixed-pitch
    
              move-text                     ; Move current line or region with M-up or M-down
              multiple-cursors              ; Multiple cursors for Emacs.
              org-superstar                 ; show org bullet as Unicode character
              org-cliplink
              ;org-pdfview
              ;org-sidebar
              ;paredit                       ; minor mode for editing parentheses
              popwin                        ; popup window manager
                                            ;(depends-on "pretty-lambdada")
              rainbow-delimiters
              ;smart-mode-line
              smartparens                   ; Minor mode for Emacs that deals with parens pairs
              smart-tabs-mode               ; provide semantic way of using tab in source code
              smex                          ; M-x interface with Ido-style fuzzy matching.
    
              vterm
              multi-vterm
              sr-speedbar
              volatile-highlights
              wgrep-ag
              xcscope
              yasnippet                     ; snippet tools for emacs
    
              ;; UI Enhancement
              ;window-numbering
              amx
    
              flx
    
              calibredb
              mode-line-bell
    
              ;; Modes
              writegood-mode
              persp-mode
    
              ;; Languages major modes
              markdown-mode
              json-mode
              swift-mode
    
              ;emojify
    
              fasd
              (fasd-shell :fetcher git :url "https://gitlab.com/emacs-stuff/fasd-shell.git")
              shell-here
    
              alert
              (csv-mode builtin)
              (auctex builtin)              ; integrated environment for *TeX*
              (rainbow-mode builtin)        ; colorized color code in file
              (undo-tree builtin)           ; Treat undo history as a tree
              (org-plus-contrib builtin)    ; Outline-based notes management and organizer
              (bug-hunter builtin)
    
              clang-format
    
              cmake-mode
              cmake-font-lock
              eldoc-cmake
    
              company
              company-box
              company-posframe
              company-sourcekit
              ;company-emoji
              company-math
              company-quickhelp
              company-flx
              company-statistics
    
              dired-narrow
              dired-subtree
              all-the-icons-dired
              docker-tramp
    
              general
    
              ibuffer-vc
    
              selectrum
              marginalia
              prescient
              selectrum-prescient
              consult
              consult-flycheck
              orderless
              mini-frame
    
              yaml-mode
    
              lsp-mode
              lsp-ui
              lsp-treemacs
              ccls
              ;lsp-sourcekit
              vlf
              git-timemachine
              ggtags
    
              nyan-mode
    
              xcode-mode
    
              clean-aindent-mode
              ws-butler
              projectile
              ace-jump-mode                 ; quick cursor location minor mode
              ag
                                            ;(depends-on "ecb" :git "https://github.com/alexott/ecb.git" :files ("*" (:exclude ".git")))
              auto-compile                  ; automatically compile Emacs Lisp libraries
              bind-key                      ; a simple way to manage personal keybindings
              color-identifiers-mode        ; gives colors to unique variables passed into functions
    
              diff-hl
                                            ;(depends-on "dired+")
              discover-my-major             ; Discover key bindings and their meaning for
                                            ; the current Emacs major mode
              elisp-slime-nav               ; Provide convinient navigation to the definitions
                                            ; of variables, functions, libraries and faces.
              elscreen                      ; window session manager
    
              treemacs
    
              speed-type
    
              region-state
    
              doom-modeline
              minions-mode
              mini-modeline
    
              pdf-tools
              tablist
    
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
    
              hungry-delete
              idle-highlight-mode           ; sets an idle timer that highlights all
                                            ; occurences in the buffer of the word under cursor
              highlight-indent-guides       ; a neat mode to show indentation
    
              key-chord
    
              latex-preview-pane
    
              magic-latex-buffer
    
              magit
              git-gutter-fringe
              git-messenger
    
              ))

    (setq quelpa-dir (concat user-emacs-directory ".cache/quelpa/")
       package-user-dir (concat user-emacs-directory ".cache/elpa/"))
    (package-initialize)

Cask packages configuration for Mac OS X: [Cask](Cask-mac)
For Linux: [Cask](Cask-linux)


<a id="org644c5c0"></a>

### Init utilites

1.  Garbage collection threshold

    Increase the garbage collection threshold to 500 MB to ease startup
    
        (setq gc-cons-threshold (* 500 1024 1024))

2.  Evaluate after

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


<a id="org85ac9bd"></a>

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


<a id="org9e5198d"></a>

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


<a id="orgaab16f6"></a>

### Custom Cache

By default, Emacs saves the options you set via the \`customize-\*\` functions
in the user init file, which is “~/.emacs.d/init.el” in this setup. I prefer
to have it put that data in a seperate file.

Set custom file config to store any cutomized settings. Create one when not
exist.

    (setq custom-file (concat qq/cache-directory "custom.el"))
    (when (file-exists-p custom-file)
      (load custom-file))


<a id="org9493d64"></a>

### Keybinding Generation

The code for the keys is generated from data in a named Org table, i.e.
`keys` using a bit of Elisp code `gen-keys` and is spit out inside a code
block via [Noweb syntax](http://orgmode.org/manual/noweb.html). I'd like to be able to have only one place to change
key information and have it updated wherever necessary. First, we need to
create custom macros.

    (require 'bind-key)
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


<a id="org74848fa"></a>

## Site-Specific


<a id="org62e33d9"></a>

### Common

1.  Fonts

        (custom-theme-set-faces
         'user
         '(variable-pitch ((t (:family "iA Writer Mono V"))))
         '(fixed-pitch ((t ( :family "PragmataPro"
                             :slant normal
                             :weight normal
                             :height 1.1
                             :width normal)))))
        
        ;; Setting the default general font
        (set-face-attribute 'default nil
                            :family "PragmataPro"
                            :height 130
                            )

2.  Ccls Executables

        (defvar qq/ccls-binary "/usr/bin/ccls")

3.  Swift `sourcekit-lsp`

        (setq qq/swift-toolchain-path "/Library/Developer/Toolchains/swift-latest.xctoolchain")
        (setq qq/swift-lsp-executable "~/LocalDocuments/Projects/sourcekit-lsp/.build/debug/sourcekit-lsp")

4.  Shell program

        (setq qq/shell-prog "/bin/bash")

5.  System Environment

    Don't warn about the location of environment variable settings
    
        (setq exec-path-from-shell-check-startup-files nil)
    
    Tells emacs to use path from shell
    
        (exec-path-from-shell-initialize)

6.  Fulscreen setting

        (setq qq/fullscreen-max t)


<a id="org047e29d"></a>

### Ubuntu@WSL2

    (defvar qq/system-name system-name)
    (cond
     ((string-equal qq/system-name "DESKTOP-H6SU6I7") ; Greenwave Build Server
      (progn

1.  Fonts

2.  Ccls Executables

        (defvar qq/ccls-binary "/usr/local/bin/ccls")

3.  Serial Ports

        (defvar qq/serial-port1 "/dev/ttyS3")

4.  C-Headers path

    Used by `company-c-headers`
    
        (defvar qq/c-headers-path "/usr/include/c++/4.8.4")

5.  Gerrit Identitiy

    Used by `company-c-headers`
    
        (defvar qq/gerrit-creds "fpribadi@gitgerrit-01.greenwavereality.eu")

6.  LibClang path

        (exec-path-from-shell-copy-env "LD_LIBRARY_PATH")
        (setq exec-path (append exec-path '("/home/fikri/local/lib")))

7.  End

        ))


<a id="orga3b3fe7"></a>

### Mac @home

    ((string-equal system-type "darwin") ; Mac OS X
     (progn
       (message "Mac OS X")

1.  Fonts

2.  Serial Ports

        (defvar qq/serial-port1 "/dev/cu.usbserial-FTXKVR0Q")

3.  Swift `sourcekit-lsp`

        (setq qq/swift-toolchain-path "/Library/Developer/Toolchains/swift-latest.xctoolchain")
        (setq qq/swift-lsp-executable "~/Documents/Projects/sourcekit-lsp/.build/debug/sourcekit-lsp")

4.  Fulscreen setting

        (setq qq/fullscreen-max t)

5.  Company-Sourcekit

        (after 'company
          (add-to-list 'company-backends 'company-sourcekit))

6.  Gerrit Identitiy

    Used by `company-c-headers`. left empty as gerrit is not used @home
    
        (defvar qq/gerrit-creds "")

7.  More sane scrolling with OS X mouse/trackpad

        (global-set-key [wheel-down] (lambda () (interactive) (scroll-up-command 1)))
        (global-set-key [wheel-up] (lambda () (interactive) (scroll-down-command 1)))
        (global-set-key [double-wheel-down] (lambda () (interactive) (scroll-up-command 2)))
        (global-set-key [double-wheel-up] (lambda () (interactive) (scroll-down-command 2)))
        (global-set-key [triple-wheel-down] (lambda () (interactive) (scroll-up-command 4)))
        (global-set-key [triple-wheel-up] (lambda () (interactive) (scroll-down-command 4)))

8.  `alert` notifier

        (setq alert-default-style 'osx-notifier)

9.  Modifier keys

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

10. Shell environment

        (setq qq/shell-prog "/usr/local/bin/fish")
        (exec-path-from-shell-copy-env "PKG_CONFIG_PATH")

11. Host name mangling

    Typically OS X hosts are called things like hostname.localconfig or
    hostname.local. Make Emacs report that without the extra suffix:
    
        (setq system-name (car (split-string system-name "\\.")))

12. Spelling correction

    `ispell` isn’t generally available on OS X. `aspell` is available via `Homebrew`,
    so let’s use that if we can find it:
    
        (when (executable-find "aspell")
            (setq ispell-program-name (executable-find "aspell")))

13. dired fixes

    OS X’s bundled version of ls isn’t the GNU one, so it doesn’t support the
    &#x2013;dired flag. Emacs caters for that use case:
    
        (setq dired-use-ls-dired nil)

14. Get keychain password

    If I’m on OS X, I can fetch passwords etc. from my Keychain. This is much
    more secure than storing them in configuration on disk:
    
        (defun qq/chomp (str)
          "Chomp leading and tailing whitespace from `str'."
          (while (string-match "\\`\n+\\|^\\s-+\\|\\s-+$\\|\n+\\'" str)
            (setq str (replace-match "" t t str))) str)
        
        (defun qq/get-keychain-password (account-name)
          "Get `account-name' keychain password from OS X Keychain"
          (interactive "sAccount name: ")
          (when (executable-find "security")
            (qq/chomp
             (shell-command-to-string
              (concat
               "security find-generic-password -wa "
               account-name)))))

15. End

        ))


<a id="orgeb9b51b"></a>

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

    Used by `company-c-headers`
    
        (defvar qq/gerrit-creds "fpribadi@gitgerrit-02.greenwavereality.eu")

6.  End

        ))


<a id="orge714682"></a>

### Work Laptop

    ((or (string-equal qq/system-name "fikri-Latitude-E5470")
         (string-equal qq/system-name "ThinkPad-E440")) ; Lenovo Thinkpad
     (progn
       (message "Lenovo Thinkpad")

1.  Fonts

2.  Serial Ports

        (defvar qq/serial-port1 "/dev/ttyUSB0")

3.  `alert` notifier

        (setq alert-default-style 'libnotify)

4.  Gerrit Identitiy

    Used by `company-c-headers`
    
        (defvar qq/gerrit-creds "fpribadi@gitgerrit-02.greenwavereality.eu")

5.  End

        ))


<a id="org3b42e2f"></a>

### Other Sites

    ((string-equal system-type "gnu/linux") ; linux
     (progn
       (message "Linux")

1.  Serial Ports

        (defvar qq/serial-port1 "/dev/ttyUSB0")

2.  End

        )))


<a id="org7abd280"></a>

## Settings


<a id="org2ebe801"></a>

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


<a id="org188dfe0"></a>

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


<a id="orga3dbb82"></a>

### Custom variables

    (defvar best-gc-cons-threshold (* 5 1024 1024) "Best default gc threshold value (5 MB). Shouldn't be too big.")


<a id="orge301167"></a>

### Emacs Garbage Collector

Once startup complete decrease threshold to 5 MB

    (add-hook 'after-init-hook (lambda () (setq gc-cons-threshold (* 5 1024 1024))))


<a id="org42c0b4a"></a>

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

        dired-dwim-target t

5.  Echo commands quicker than the default 1 second

        echo-keystrokes 0.1

6.  Ignore case when using completion for file names

        read-file-name-completion-ignore-case t
        read-buffer-completion-ignore-case t

7.  Hide the mouse while typing

        make-pointer-invisible t

8.  Long Line movement

    It's so much easier to move around lines based on how they are displayed,
    rather than the actual line. This helps a tone with long log file lines that
    may be wrapped:
    
        line-move-visual t

9.  Set the internal calculator not to go to scientific form

        calc-display-sci-low -5

10. Better buffer names for duplicates

        uniquify-buffer-name-style 'reverse
        uniquify-separator "|"
        uniquify-ignore-buffers-re "^\\*" ; leave special buffers alone
        uniquify-after-kill-buffer-p t

11. Security

    Tells the auth-source library to store netrc file here: [authinfo.gpg](file:///Users/fikri/.emacs.d/authinfo.gpg)
    
        epg-gpg-program "/usr/local/bin/gpg"
        auth-sources '((:source "~/.emacs.d/authinfo.gpg"))

12. Save-place

    If emacs is slow to exit after enabling saveplace, you may be running afoul
    of save-place-forget-unreadable-files. On exit, it checks that every loaded
    file is readable before saving its buffer position - potentially very slow if
    you use NFS.
    
        save-place-forget-unreadable-files nil

13. Read Process Output

    Increase the amount of data which Emacs reads from the process. Again the
    emacs default is too low 4k considering that the some of the language server
    responses are in 800k - 3M range. 
    
        read-process-output-max (* 1024 1024) ;; 1mb

14. Other Temporary files

    To avoid file system clutter we put all auto saved files in a single
    directory
    
        abbrev-file-name
           (concat qq/cache-directory "abbrev_defs") ; cache for abbrev_defs
        save-place-file
           (concat qq/cache-directory "places")      ; cache for save-place
        savehist-file
           (concat qq/cache-directory "savehist")    ; cache for minibuffer history
        savehist-additional-variables
           '(search ring regexp-search-ring)
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
        
        persp-save-dir
           (concat  qq/cache-directory "persp-conf/")
        
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

15. Don't want to answer yes everytime

        save-abbrevs 'silently

16. Don't display if there's no function to display

        which-func-unknown ""

17. Interval between save in seconds

        savehist-autosave-interval 60

18. Redisplay is bit too slow

        jit-lock-defer-time 0
        fast-but-imprecise-scrolling t

19. Autosave bookmark on each change

        bookmark-save-flag 1

20. Most UNIX tools work best when there’s a trailing newline on all files.

        require-final-newline t

21. Re-builder, nice interactive tool for building regular expressions

        reb-re-syntax 'string)                       ; fix backslash madness


<a id="org9d37e87"></a>

### Setq-Defaults

Some variables are buffer-local, so changing them using `setq` will only
change them in a single buffer. Using `setq-default` we change the
buffer-local variable's default value.

1.  Maximum line width.

        (setq-default fill-column 80

2.  Use spaces instead of tabs.

        indent-tabs-mode nil

3.  Default-tab

        tab-width 4

4.  Split verticaly by default.

        split-width-threshold 100

5.  Savehist history length

        history-length 1000

6.  Proced

    Display all processes, not just my own processes
    
        proced-filter 'all

7.  Auto rescan buffer contents

    Automatically rescan the buffer contents so that new jump targets appear in
    the menu as they are added
    
        imenu-auto-rescan t)


<a id="org219de86"></a>

### Remember cursor position

    (if (version< emacs-version "25.0")
        (progn
          (require 'saveplace)
          (setq-default save-place t))
      (save-place-mode 1))


<a id="org8e3ed7e"></a>

### Turn on auto-fill mode in text buffers

    (add-hook 'text-mode-hook 'turn-on-auto-fill)


<a id="org9c3b7a1"></a>

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


<a id="org6d3d2bb"></a>

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


<a id="orgdb58d9c"></a>

### Yes or No

Answering *yes* and *no* to each question from Emacs can be tedious, a
single *y* or *n* will suffice.

    (fset 'yes-or-no-p 'y-or-n-p)


<a id="org31f1368"></a>

### Automatically revert `doc-view` buffers when the file changes on disk.

    (add-hook 'doc-view-mode-hook 'auto-revert-mode)


<a id="org24770cf"></a>

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


<a id="org6cff1c2"></a>

### Leave scratch buffers alone

    (defun qq/do-not-kill-scratch-buffer ()
      (if (member (buffer-name (current-buffer)) '("*scratch*" "*Messages*"))
          (progn
            (bury-buffer)
            nil)
        t))
    (add-hook 'kill-buffer-query-functions 'qq/do-not-kill-scratch-buffer)


<a id="org334c61e"></a>

### UTF-8

Set `utf-8` as preferred coding system.

    (set-terminal-coding-system 'utf-8)
    (set-keyboard-coding-system 'utf-8)
    (set-selection-coding-system 'utf-8)
    (prefer-coding-system 'utf-8)
    (set-language-environment "UTF-8")
    
    (when (display-graphic-p)
      (setq x-select-request-type '(UTF8_STRING COMPOUND_TEXT TEXT STRING)))


<a id="org80236c1"></a>

### Start emacs @fullscreen

    (if qq/fullscreen-max
        (toggle-frame-fullscreen)
      ;(setq default-frame-alist '((left . 0) (width . 424) (fullscreen . fullheight))))
    
      ; settings for ultrawide screen (5120x1440)
      (setq default-frame-alist '((left . 0) (width . 729) (fullscreen . fullheight))))
      ; settings for ultrawide screen (3440x1440)
      ;(setq default-frame-alist '((left . 0) (width . 487) (fullscreen . fullheight))))


<a id="org7b4aed8"></a>

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
            (message "Trailing whitespace will be ignored on file save"))
        (progn
          (setq qq/delete-trailing-whitespace t)
          (message "Trailing whitespace will be deleted on file save"))))


<a id="org290a80e"></a>

## Visual


<a id="org96a576b"></a>

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
    
    2.  powerline
    
            `(powerline-inactive1  ((t (
                            :background "#1D2021"
                            :foreground "#a89984"
                            :inherit mode-line-inactive))))
            `(powerline-inactive2  ((t (
                            :background "#504945"
                            :forground "#a89984"
                            :inherit mode-line-inactive))))
    
    3.  which-func-mode
    
                '(which-func  ((t (:foreground "#87d7af"))))
            )


<a id="org9f1f0a7"></a>

### Transparency

95% transparency is nice.

    (set-frame-parameter (selected-frame) 'alpha '(95 . 95))
    (add-to-list 'default-frame-alist '(alpha . (95 . 95)))


<a id="org2e39fcb"></a>

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
          (minions-mode-line-lighter ""))

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


<a id="org94dc82d"></a>

### Highlight

Enable highlighting similar word under the cursor (point)

    ;(setq idle-highlight-idle-time 0.3)
    ;(add-hook 'prog-mode-hook 'idle-highlight-mode)

Highlight current line mode

    (global-hl-line-mode)


<a id="org2caab4f"></a>

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
    ;(add-hook 'after-make-frame-functions '--set-emoji-font)


<a id="org3bb03ac"></a>

### Fix italics

Make the italics show as actual italics. For some unknown reason, the below
is needed to render the italics in org-mode. The issue could be related to
the fonts in use. But having this doesn't hurt regardless.

    (set-face-attribute 'italic nil :inherit nil :slant 'italic)


<a id="orgfe11733"></a>

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
               ("***"  . ?) ; I prefer not to use this one
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
               ("-->"  . ?)
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
               (":=>"  . ?)
               ("<$>"  . ?)
               ("<*"   . ?)
               ("<*>"  . ?)
               ("<+>"  . ?)
               ;; ("<-"   . ?) ; I like different arrows (see below)
               ("<<"   . ?)
               ("<<<"  . ?)
               ("<<="  . ?)
               ("<="   . ?)
               ;; ("<=>"  . ?) ; I like different arrows (see below)
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
               ("<->"  . ?)
               ("<!--" . ?)
               ("<--"  . ?)
               ("=<<"  . ?)
               ("=="   . ?)
               ("==="  . ?)
               ;; ("==>"  . ?) ; I like different arrows (see below)
               ;; ("=>"   . ?)  ; I like different arrows (see below)
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
               ("<-"   . ?🡐)
               ("->"   . ?🡒)
               ("=>"   . ?⇒)
               ("<=>"  . ?⟺)
               ("<==>" . ?⟺)
               ("==>"  . ?⟹)
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


<a id="org30ef951"></a>

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


<a id="orgafec900"></a>

## Modes


<a id="orga27aaee"></a>

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


<a id="orgd2a4058"></a>

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


<a id="orge15e983"></a>

### `hungry-delete-mode`

Makes `backspace` and `C-d` erase *all* consecutive white space in a given
direction (instead of just one). Use it everywhere.

    (global-hungry-delete-mode)


<a id="orgc90026e"></a>

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


<a id="org5a7247d"></a>

### Column mode editing

Provide ways to ways to insert sequence of numbers easily.
One reason I enable this mode.

    (setq cua-enable-cua-keys nil)
    (cua-mode)


<a id="orge8973e2"></a>

### If you change buffer, or focus, disable the current buffer's mark:

    (transient-mark-mode t)


<a id="org1c4cc8b"></a>

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


<a id="org060f259"></a>

### `ediff`

[   ediff](https://www.gnu.org/software/emacs/manual/html_mono/ediff.html) is a full-featured visual diff and merge tool, built into Emacs.
   Make sure that the window split is always side-by-side:

    (csetq ediff-split-window-function 'split-window-horizontally)

Ignore whitespace changes:

    ; (setq ediff-diff-options "-w")

Only ever use one set of windows in one frame:

    (csetq ediff-window-setup-function 'ediff-setup-windows-plain)

1.  Changing some `Ediff` key bindings

        (defun qq/ediff-hook ()
          (ediff-setup-keymap)
          (define-key ediff-mode-map "j" 'ediff-next-difference)
          (define-key ediff-mode-map "k" 'ediff-previous-difference))
        
        (add-hook 'ediff-mode-hook 'qq/ediff-hook)

2.  Restoring the windows after `Ediff` quits

        (winner-mode)
        (add-hook 'ediff-after-quit-hook-internal 'winner-undo)


<a id="orgd2f2672"></a>

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


<a id="org614a916"></a>

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
        
            (defun qq/ibuffer-setup ()
              "Configure ibuffer the way I want it.
        This sets `ibuffer-auto-mode' and restores the chosen filter group settings,
        according to the values of `qq/ibuffer-use-vc-groups' and
        `ibuffer-saved-filter-groups'."
              (ibuffer-auto-mode 1)
              (hl-line-mode t)
              (if qq/ibuffer-use-vc-groups
                  (ibuffer-vc-set-filter-groups-by-vc-root)
                (ibuffer-switch-to-saved-filter-groups "default")))
        
            (add-hook 'ibuffer-mode-hook 'qq/ibuffer-setup)

6.  Keybinding

    Using The table below as the source for generating [Evil iBuffer Bindings](#orgbde4f4a)
    
        (general-define-key
         :states 'normal
         :keymaps 'ibuffer-mode-map
    
    <table id="orge84e07d" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
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
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'counsel-M-x</td>
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
    </tbody>
    </table>


<a id="orgb27e24a"></a>

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


<a id="org2e0b903"></a>

### `conf-mode`

Use conf-mode for .gitignore files

    (add-to-list 'auto-mode-alist '("\\.gitignore\\'" . conf-mode))

Use conf-mode for git config files

    (add-to-list 'auto-mode-alist
                 '("\\.gitconfig\\'" . conf-mode))
    (add-to-list 'auto-mode-alist
                 (cons (concat (regexp-quote (f-join ".git" "config")) "\\'")
                       'conf-mode))


<a id="org4c93419"></a>

### PDF-Tools

    (pdf-loader-install)


<a id="orgd308703"></a>

### Whitespace-mode

    (setq whitespace-style (quote
                            (face spaces trailing tabs newline space-mark tab-mark newline-mark)))


<a id="org7e1a87d"></a>

### Display Line Numbers

Add a toggle function for toggling relative line number

    (defun qq/toggle-line-numbers ()
      "Toggle Evil search mode between symbol search or word search"
      (interactive)
      (setq display-line-numbers (if (eq display-line-numbers 'relative) 'default 'relative)))


<a id="orgf4f593d"></a>

### GUD

1.  Use gdb-many-windows by default

        (setq gdb-many-windows t
              gdb-show-main t)

2.  Turn on tooltip-mode

        (defun qq/gud-hooks ()
          (gud-tooltip-mode 1))
        
        (add-hook 'gud-mode-hook 'qq/gud-hooks)


<a id="org4dbcf30"></a>

### Undo Tree

1.  Settings

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

    Using The table below as the source for generating [Undo-tree Bindings](#org84942cb)
    
    <table id="org687e020" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
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


<a id="orga08fb04"></a>

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


<a id="default-key-binding"></a>

## Keybindings

Using The table below as the source for generating [6.2](#orgd93dfc6)

<table id="org9ed1e7f" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">'counsel-isearch</td>
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
<td class="org-left">Kill the current buffer. When called in the minibuffer, will get out of it</td>
<td class="org-left">'kill-this-buffer</td>
</tr>


<tr>
<td class="org-left">C-c e</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq/eval-and-replace</td>
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
<td class="org-left">Display minions-mode menu that shows current mini modes in modeline</td>
<td class="org-left">'minions-minor-modes-menu</td>
</tr>
</tbody>
</table>


<a id="org106d6b1"></a>

# Third parties


<a id="org8d6fe16"></a>

## Company

A text completion framework for Emacs.

<http://company-mode.github.io>


<a id="orgcea55ad"></a>

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

        (setq company-require-match nil)

6.  Instruct company-emoji to not insert unicode

        (setq company-emoji-insert-unicode nil)

7.  Delays

        (setq company-idle-delay 0.1
              company-echo-delay 0)

8.  Trigger autocomplete if user interaction took place

        (setq company-auto-complete 'company-explicit-action-p)

9.  Minimum prefix length for idle completion

        (setq company-minimum-prefix-length 2)

10. Flip tooltip when it's above the current line

        (setq company-tooltip-flip-when-above t)

11. Align annotations to the right tooltip border

        (setq company-tooltip-align-annotations t)


<a id="org0e25127"></a>

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

    (setq company-backends '((company-capf
                              company-emoji
                              company-math-symbols-unicode
                              company-dabbrev-code
                              company-files
                              company-keywords)
    
                             company-dabbrev))


<a id="orge8c3e59"></a>

### flx matching in company

    (with-eval-after-load 'company
      (company-flx-mode +1))


<a id="orgbf6e20c"></a>

### Sort completions by usage frequency

    (eval-after-load 'company
         (company-statistics-mode))


<a id="org7abc9db"></a>

### Use `company-postframe` for frontend

    (require 'company-posframe)
    (add-hook 'company-mode-hook 'company-posframe-mode)


<a id="org214fc8a"></a>

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
    
    (defun company-ispell-setup ()
      ;; @see https://github.com/company-mode/company-mode/issues/50
      (when (boundp 'company-backends)
        (make-local-variable 'company-backends)
        (add-to-list 'company-backends 'company-ispell)
        (setq company-ispell-dictionary ispell-alternate-dictionary)))
    
    ;; message-mode use company-bbdb.
    ;; So we should NOT turn on company-ispell
    (add-hook 'org-mode-hook 'company-ispell-setup)


<a id="org36ae43f"></a>

### Enable quick help for company-mode

    (when (display-graphic-p)
        (company-quickhelp-mode +1))


<a id="org654c111"></a>

### Disable company-mode for certain major modes.

    (setq company-global-modes
          '(not
            eshell-mode comint-mode erc-mode gud-mode rcirc-mode
            minibuffer-inactive-mode))


<a id="company-binding"></a>

### Keybinding

Custom function used to trigger tab within active company-mode window

    (defun company-complete-common-or-complete-full ()
      (interactive)
      (when (company-manual-begin)
        (if (eq last-command #'company-complete-common-or-cycle)
            (let ((company-selection-wrap-around t))
              (call-interactively #'company-complete-selection))
          (let ((buffer-mod-tick (buffer-chars-modified-tick)))
            (call-interactively #'company-complete-common)
            (when (= buffer-mod-tick (buffer-chars-modified-tick))
              (call-interactively #'company-complete-selection)
              (call-interactively #'company-complete))))))

Using The table below as the source for generating [Company Bindings](#orgc0e6579)

<table id="org1d04751" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">move cursor to the next entry</td>
<td class="org-left">'company-select-next</td>
</tr>


<tr>
<td class="org-left">C-k</td>
<td class="org-left">move cursor to the previous entry</td>
<td class="org-left">'company-select-previous</td>
</tr>


<tr>
<td class="org-left">TAB</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'company-complete-common-or-complete-full</td>
</tr>
</tbody>
</table>


<a id="orga72db79"></a>

## Selectrum

    (require 'selectrum)
    (selectrum-mode +1)

To make sorting and filtering more intelligent

    (selectrum-prescient-mode +1)

To save your command history on disk, so the sorting gets more intelligent over time

    (prescient-persist-mode +1)


<a id="orgc4fa997"></a>

### Marginalia

Must be in the :init section of use-package such that the mode gets enabled
right away. Note that this forces loading the package.

    (marginalia-mode)

Prefer richer, more heavy, annotations over the lighter default variant. E.g.
M-x will show the documentation string additional to the keybinding. By
default only the keybinding is shown as annotation. Note that there is the
command \`marginalia-cycle-annotators\` to switch between the annotators.

    (setq marginalia-annotators '(marginalia-annotators-heavy marginalia-annotators-light))


<a id="org4a0a301"></a>

### Consult

Replace functions (consult-multi-occur is a drop-in replacement)

    ;  (fset 'multi-occur #'consult-multi-occur)

Enable previews

    ;(consult-preview-mode)


<a id="org001461c"></a>

### Switch to buffer or recent file

Switch to open buffer or recent file. Narrow to hidden buffer with " " prefix, to files with "f " prefix and to buffers with "b " prefix. (See <https://github.com/raxod502/selectrum/issues/9#issuecomment-631325725>)

    (defun selectrum-switch-buffer+ ()
      (interactive)
      (let* ((selectrum-should-sort-p nil)
             (candidates
              (let* ((cb (window-buffer
                          (minibuffer-selected-window)))
                     (bf (or (buffer-file-name cb) "")))
                (lambda (input)
                  (let* ((buffers (mapcar #'buffer-name
                                          (cl-delete-if
                                           (lambda (buf)
                                             (eq buf cb))
                                           (buffer-list))))
                         (files (cl-delete-if (lambda (f) (string= f bf))
                                              (copy-sequence recentf-list)))
                         (candidates ()))
                    (cond ((string-prefix-p " " input)
                           (setq input (substring input 1))
                           (setq candidates
                                 (cl-delete-if-not
                                  (lambda (name)
                                    (string-prefix-p " " name))
                                  buffers)))
                          ((string-prefix-p "b " input)
                           (setq input (substring input 2))
                           (setq candidates
                                 (cl-delete-if
                                  (lambda (name)
                                    (string-prefix-p " " name))
                                  buffers)))
                          ((string-prefix-p "f " input)
                           (setq input (substring input 2))
                           (setq candidates files))
                          (t
                           (setq candidates
                                 (append
                                  (cl-delete-if
                                   (lambda (name)
                                     (string-prefix-p " " name))
                                   buffers)
                                  files))))
                    `((candidates . ,candidates)
                      (input . ,input))))))
             (cand (selectrum-read "Switch to: " candidates)))
        (cond ((member cand recentf-list)
               (find-file cand))
              (t
               (switch-to-buffer cand)))))


<a id="org3359943"></a>

### Orderless

To make sorting and filtering more intelligent for `selectrum`

    (require 'orderless)
    (setq completion-styles '(orderless))
    (icomplete-mode) ; optional but recommended!

Selectrum Integration

    (setq selectrum-refine-candidates-function #'orderless-filter)
    (setq selectrum-highlight-candidates-function #'orderless-highlight-matches)


<a id="org09ea6d7"></a>

### Filtering advice

If you also `orderless` configured as the \`completion-styles\`, use the
following advice Orderless isn't well suited for initial gathering of
candidates by completion in region.

    (advice-add #'completion--category-override :filter-return
                (defun completion-in-region-style-setup+ (res)
                  "Fallback to default styles for region completions with orderless."
                  (or res
                      ;; Don't use orderless for initial candidate gathering.
                      (and completion-in-region-mode-predicate
                           (not (minibufferp))
                           (equal '(orderless) completion-styles)
                           '(basic partial-completion emacs22)))))


<a id="normal-selectrum-binding"></a>

### Normal Keybinding

Using The table below as the source for generating [Normal Selectrum Bindings](#org9fab315)

<table id="org545b1d6" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">Selectrum M-x version</td>
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
<td class="org-left">h f</td>
<td class="org-left">Display full doc on a function</td>
<td class="org-left">'describe-function</td>
</tr>


<tr>
<td class="org-left">h F</td>
<td class="org-left">Display properties of a face</td>
<td class="org-left">'describe-face</td>
</tr>


<tr>
<td class="org-left">h v</td>
<td class="org-left">Display full doc of a variable</td>
<td class="org-left">'describe-variable</td>
</tr>


<tr>
<td class="org-left">h l</td>
<td class="org-left">Find Emacs Lisp source of a library</td>
<td class="org-left">'find-library</td>
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
</tbody>
</table>


<a id="visual-selectrum-binding"></a>

### Visual Keybinding

Using The table below as the source for generating [Visual Selectrum Bindings](#org1f694f5)

<table id="orgac648ec" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">Selectrum M-x version</td>
<td class="org-left">'execute-extended-command</td>
</tr>
</tbody>
</table>


<a id="org4079dbe"></a>

## Mini-Frame

    (after 'mini-frame
      (csetq mini-frame-show-parameters '((top . 0.2) (width . 0.3) (left . 0.5))))
    (mini-frame-mode)


<a id="orgc2b9da4"></a>

## Mode-line-bell

    (require 'mode-line-bell)
    (mode-line-bell-mode)


<a id="orgcf56dcc"></a>

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


<a id="org2692ada"></a>

## Evil


<a id="orgf6064e9"></a>

### Init

    (setq evil-want-integration t) ;; This is optional since it's already set to t by default.
    (setq evil-want-keybinding nil)
    (dolist (feature
             '(evil evil-indent-textobject
                    ))
      (require feature))
    (when (require 'evil-collection nil t)
      (evil-collection-init 'magit))


<a id="org0d09885"></a>

### Enable Evil

    (evil-mode 1)


<a id="orgf5cfd7e"></a>

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
                                  :inherit nil))
        
            (defun nadvice/evil-quickscope-update-overlays-bidirectional ()
              "Update overlays in both directions from point."
              (evil-quickscope-remove-overlays)
              (when (memq evil-state '(normal motion))
                (evil-quickscope-apply-overlays-forward)
                (evil-quickscope-apply-overlays-backward)))
        
            (advice-add 'evil-quickscope-update-overlays-bidirectional
                        :override
                        #'nadvice/evil-quickscope-update-overlays-bidirectional))
        
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

5.  evil-matchit

        (global-evil-matchit-mode t)

6.  evil-nerdcommenter

    <https://github.com/redguardtoo/evil-nerd-commenter>
    
        (require 'evil-nerd-commenter)
        (evilnc-default-hotkeys)

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


<a id="org6b94842"></a>

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


<a id="org5ab07ed"></a>

### Undo System

    (csetq evil-undo-system 'undo-tree)


<a id="org820b1a8"></a>

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


<a id="orge7f71b1"></a>

### Initial evil state for some major mode

    (cl-loop for (mode . state) in
             '((minibuffer-inactive-mode . emacs)
               (ag-mode . normal)
               (ggtags-global-mode . emacs)
               (grep-mode . emacs)
               (Info-mode . emacs)
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
               ;(compilation-mode . emacs)
               ;(js2-error-buffer-mode . emacs)
               (speedbar-mode . emacs)
               (messages-buffer-mode . normal)
               (magit-commit-mode . normal)
               (magit-diff-mode . normal)
               (browse-kill-ring-mode . normal)
               (etags-select-mode . normal)
               (xref--xref-buffer-mode . emacs)
               )
             do (evil-set-initial-state mode state))


<a id="orga520a44"></a>

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


<a id="orgb651b68"></a>

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


<a id="orgc3a0355"></a>

### evil-ex-search behaviour

    (defadvice evil-ex-search-next (after advice-for-evil-ex-search-next activate)
      (recenter))
    
    (defadvice evil-ex-search-previous (after advice-for-evil-ex-search-previous activate)
      (recenter))


<a id="orgb8f4537"></a>

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


<a id="org19bed40"></a>

### Bindings

1.  Global Mode Binding

    Using The table below as the source for generating [Evil Global Bindings](#org6e89b67)
    
    <table id="org9bf413b" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
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

    Using The table below as the source for generating [Evil Normal Bindings](#orga5f7d40)
    
    <table id="org9d85499" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
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
    <td class="org-left">C-]</td>
    <td class="org-left">Better replacement for evil-jump-to-tags</td>
    <td class="org-left">'counsel-etags-find-tag-at-point</td>
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
    <td class="org-left">Q</td>
    <td class="org-left">Close a window</td>
    <td class="org-left">'qq/window-killer</td>
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

    Using The table below as the source for generating [Evil Motion Bindings](#org548773d)
    
    <table id="org123586b" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
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

    Using The table below as the source for generating [Evil Visual Bindings](#org9fa4f17)
    
    <table id="org2a6e9dd" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
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
    </tbody>
    </table>

5.  Ex Mode Binding

    Using The table below as the source for generating [Evil Ex Bindings](#org155e333)
    
    <table id="org4dfa9f0" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
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

6.  Buffer Selection Binding

    Using The table below as the source for generating [Evil BS Bindings](#orgb87cb70)
    
    <table id="org061eff7" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
    
    
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
    <td class="org-left">bs-mode-map</td>
    <td class="org-left">normal</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'evil-backward-char</td>
    </tr>
    
    
    <tr>
    <td class="org-left">q</td>
    <td class="org-left">bs-mode-map</td>
    <td class="org-left">normal</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'bs-abort</td>
    </tr>
    
    
    <tr>
    <td class="org-left">j</td>
    <td class="org-left">bs-mode-map</td>
    <td class="org-left">normal</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'bs-down</td>
    </tr>
    
    
    <tr>
    <td class="org-left">k</td>
    <td class="org-left">bs-mode-map</td>
    <td class="org-left">normal</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'bs-up</td>
    </tr>
    
    
    <tr>
    <td class="org-left">l</td>
    <td class="org-left">bs-mode-map</td>
    <td class="org-left">normal</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'evil-forwared-char</td>
    </tr>
    
    
    <tr>
    <td class="org-left">RET</td>
    <td class="org-left">bs-mode-map</td>
    <td class="org-left">normal</td>
    <td class="org-left">&#xa0;</td>
    <td class="org-left">'bs-select</td>
    </tr>
    </tbody>
    </table>


<a id="evil-leader-binding"></a>

### Evil-Leader Binding

Using The table below as the source for generating [Evil Leader Bindings](#orgb24c1b9)

<table id="org1754e1e" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">d</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-jump</td>
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
<td class="org-left">'describe-key</td>
</tr>


<tr>
<td class="org-left">h m</td>
<td class="org-left">Describe keybinding</td>
<td class="org-left">'describe-mode</td>
</tr>


<tr>
<td class="org-left">h h</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'help-for-help-internal</td>
</tr>


<tr>
<td class="org-left">h j</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-dash-at-point</td>
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
<td class="org-left">'qq/trailing-whitespace-behavior</td>
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
<td class="org-left">x x</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'smex</td>
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


<a id="org4c8b2af"></a>

## Mixed-pitch

    (add-hook 'text-mode-hook 'mixed-pitch-mode)


<a id="org54e292c"></a>

## Dired

    (add-hook 'dired-mode-hook 'all-the-icons-dired-mode)


<a id="evil-dired-binding"></a>

### Evil Binding

Using The table below as the source for generating [Evil Dired Bindings](#org9cbe4c9)

<table id="org9e26368" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">M-C-d</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-tree-down</td>
</tr>


<tr>
<td class="org-left">M-C-u</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-tree-up</td>
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
<td class="org-left">%</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">Make all regexp commands</td>
<td class="org-left">nil</td>
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
<td class="org-left">"*"</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">(normal)</td>
<td class="org-left">mark</td>
<td class="org-left">nil</td>
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
<td class="org-left">'dired-prev-dirline</td>
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

<table id="orgcab03a3" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">dired-mode-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">nil</td>
</tr>


<tr>
<td class="org-left">S-SPC</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">nil</td>
</tr>


<tr>
<td class="org-left">n</td>
<td class="org-left">dired-mode-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">nil</td>
</tr>
</tbody>
</table>


<a id="org7eec4c0"></a>

## Ag


<a id="evil-ag-binding"></a>

### Evil Binding

Using The table below as the source for generating [Evil Ag Bindings](#org1a2196a)

<table id="org911ecf1" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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


<a id="orge20581b"></a>

## Git/Magit


<a id="org9464d98"></a>

### Settings

    (require 'magit)
    (setq magit-diff-options '("--histogram"))
    (setq magit-push-always-verify nil)
    (setq magit-stage-all-confirm nil)
    (setq magit-display-buffer-function #'magit-display-buffer-fullcolumn-most-v1)

    (add-hook 'dired-mode-hook 'diff-hl-dired-mode)
    (unless (display-graphic-p)
      (diff-hl-margin-mode))


<a id="org3f66b3a"></a>

### magit-commit-mode

    (setq git-commit-finish-query-functions nil)
    (add-hook 'git-commit-mode-hook
              '(lambda () (auto-fill-mode 0)
                 (evil-insert-state))
              ;; append rather than prepend to git-commit-mode-hook, since the
              ;; thing that turns auto-fill-mode on in the first place is itself
              ;; another hook on git-commit-mode.
              t)
    
    (custom-set-faces
     '(git-commit-overlong-summary ((t (:inherit nil))))
     '(git-commit-nonempty-second-line ((t (:inherit nil))))
     '(git-commit-summary ((t nil))))


<a id="orga0d8cd5"></a>

### Miscellaneous git functions

<https://github.com/redguardtoo/emacs.d/blob/master/lisp/init-ivy.el>

    (defun counsel-git-grep (&optional open-another-window)
      "Grep in the current git repository.
    If OPEN-ANOTHER-WINDOW is not nil, results are displayed in new window."
      (interactive "P")
      (let (fn)
        (setq fn (lambda (open-another-window val)
                   (let ((lst (split-string val ":")))
                     (funcall (if open-another-window 'find-file-other-window 'find-file)
                              (car lst))
                     (let ((linenum (string-to-number (cadr lst))))
                       (when (and linenum (> linenum 0))
                         (goto-char (point-min))
                         (forward-line (1- linenum)))))))
    
        (counsel-git-grep-or-find-api fn
                                      "git --no-pager grep --full-name -n --no-color -i -e \"%s\""
                                      "grep"
                                      open-another-window)))
    
    (defun counsel-git-find-file (&optional open-another-window)
      "Find file in the current git repository.
    If OPEN-ANOTHER-WINDOW is not nil, results are displayed in new window."
      (interactive "P")
      (let (fn)
        (setq fn (lambda (open-another-window val)
                   (funcall (if open-another-window 'find-file-other-window 'find-file) val)))
        (counsel-git-grep-or-find-api fn
                                      "git ls-tree -r HEAD --name-status | grep \"%s\""
                                      "file"
                                      open-another-window)))
    
    (defun counsel-git-grep-yank-line (&optional insert-line)
      "Grep in the current git repository and yank the line.
    If INSERT-LINE is not nil, insert the line grepped"
      (interactive "P")
      (let (fn)
        (setq fn (lambda (unused-param val)
                   (let ((lst (split-string val ":")) text-line)
                     ;; the actual text line could contain ":"
                     (setq text-line (replace-regexp-in-string (format "^%s:%s:" (car lst) (nth 1 lst)) "" val))
                     ;; trim the text line
                     (setq text-line (replace-regexp-in-string (rx (* (any " \t\n")) eos) "" text-line))
                     (kill-new text-line)
                     (if insert-line (insert text-line))
                     (message "line from %s:%s => kill-ring" (car lst) (nth 1 lst)))))
    
        (counsel-git-grep-or-find-api fn
                                      "git --no-pager grep --full-name -n --no-color -i -e \"%s\""
                                      "grep"
                                      nil)))
    
    (defvar counsel-my-name-regex ""
      "My name used by `counsel-git-find-my-file', support regex like '[Tt]om [Cc]hen'.")
    
    (defun counsel-git-find-my-file (&optional num)
      "Find my files in the current git repository.
    If NUM is not nil, find files since NUM weeks ago.
    Or else, find files since 24 weeks (6 months) ago."
      (interactive "P")
      (let (fn cmd)
        (setq fn (lambda (open-another-window val)
                   (find-file val)))
        (unless (and num (> num 0))
          (setq num 24))
        (setq cmd (concat "git log --pretty=format: --name-only --since=\""
                                              (number-to-string num)
                                              " weeks ago\" --author=\""
                                              counsel-my-name-regex
                                              "\" | grep \"%s\" | sort | uniq"))
        ;; (message "cmd=%s" cmd)
        (counsel-git-grep-or-find-api fn cmd "file" nil)))


<a id="org5e5d42c"></a>

### git-timemachine

Walkthrough git revisions of a file

    (require 'git-timemachine)

Gives all bindings of `git-timemachine` higher priority than any `Evil` binding (but only in normal state).
Refer [here](https://bitbucket.org/lyro/evil/issues/511/let-certain-minor-modes-key-bindings)

    (evil-make-overriding-map git-timemachine-mode-map 'normal)
    (add-hook 'git-timemachine-mode-hook #'evil-normalize-keymaps)


<a id="orga94d88c"></a>

### git-blame-line

This function runs git blame on the line the cursor is on. It prints the
short commit id, author, and commit date into the `minibuffer`. It also
copies the short commit id to the kill ring so you can paste it
somewhere else if you need to. From [here](http://jayconrod.com/posts/67/emacs-run-gitblame-on-the-current-line).

    (defun git-blame-line ()
      "Runs `git blame` on the current line and
       adds the commit id to the kill ring"
      (interactive)
      (let* ((line-number (save-excursion
                            (goto-char (point-at-bol))
                            (+ 1 (count-lines 1 (point)))))
             (line-arg (format "%d,%d" line-number line-number))
             (commit-buf (generate-new-buffer "*git-blame-line-commit*")))
        (call-process "git" nil commit-buf nil
                      "blame" (buffer-file-name) "-L" line-arg)
        (let* ((commit-id (with-current-buffer commit-buf
                            (buffer-substring 1 9)))
               (log-buf (generate-new-buffer "*git-blame-line-log*")))
          (kill-new commit-id)
          (call-process "git" nil log-buf nil
                        "log" "-1" "--pretty=%h   %an   %s" commit-id)
          (with-current-buffer log-buf
            (message "Line %d: %s" line-number (buffer-string)))
          (kill-buffer log-buf))
        (kill-buffer commit-buf)))


<a id="orgd293cfe"></a>

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


<a id="org07b90ef"></a>

### git-messenger

    ;; show details to play `git blame' game
    (setq git-messenger:show-detail t)
    (add-hook 'git-messenger:after-popup-hook
              (lambda (msg)
                ;; extract commit id and put into the kill ring
                (when (string-match "\\(commit *: *\\)\\([0-9a-z]+\\)" msg)
                  (copy-yank-str (match-string 2 msg))
                  (message "commit hash %s => clipboard & kill-ring" (match-string 2 msg))
                  )))


<a id="evil-magit-binding"></a>

### Keybinding

Using The table below as the source for generating [Evil Magit Bindings](#orge8ca949)

<table id="orgb482b70" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">'magit-blame</td>
</tr>


<tr>
<td class="org-left">g C</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'magit-commit</td>
</tr>


<tr>
<td class="org-left">g i</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'git-blame-line</td>
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
<td class="org-left">'magit-log</td>
</tr>


<tr>
<td class="org-left">g m</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'git-messenger:popup-message</td>
</tr>


<tr>
<td class="org-left">g n</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'counsel-git-find-my-file</td>
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
<td class="org-left">g y</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'counsel-git-grep-yank-line</td>
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


<a id="orgb430b20"></a>

## CalibreDB

    (require 'calibredb)
    (setq sql-sqlite-program "/usr/bin/sqlite3")
    (setq calibredb-root-dir "/Volumes/WDC 2/Calibre Library")
    (setq calibredb-db-dir (expand-file-name "metadata.db" calibredb-root-dir))
    (setq calibredb-program "/Applications/calibre.app/Contents/MacOS/calibredb")
    (setq calibredb-library-alist '(("/Volumes/WDC 2/Calibre Library")
                                    ))


<a id="org1cc165e"></a>

## Beacon

    (beacon-mode 1)


<a id="org8c3bb12"></a>

## Lsp-mode

Language Server Protocol support for Emacs. [lsp-mode](https://github.com/emacs-lsp/lsp-mode)

    (require 'lsp-mode)
    (add-hook 'prog-mode-hook #'lsp)
    (setq lsp-completion-provider :capf)
    
    (lsp-register-client
     (make-lsp-client :new-connection (lsp-tramp-connection "clangd")
                      :major-modes '(c-mode c++-mode)
                      :remote? t
                      :server-id 'clangd-lsp-remote))


<a id="org6b1610d"></a>

### Logging

Make sure lsp-log-io is nil. You might have forgotten it after a debugging
session, for example. It can cause a great performance hit.  

    (setq lsp-log-io nil) ; if set to true can cause a performance hit


<a id="orgbe1a009"></a>

### Ccls

A C/C++/Objective-C language server supporting multi-million line C++ code-bases, powered by libclang.
[emacs-ccls](https://github.com/MaskRay/emacs-ccls)

    ;(require 'ccls)
    ;(setq ccls-executable qq/ccls-binary)


<a id="orgc1e9256"></a>

### Clangd

    ;     (setq lsp-clients-clangd-executable "/usr/bin/clangd")
    ;     (setq lsp-clients-clangd-args
    ;           '("-j=2"
    ;             "--background-index"
    ;             ;;"--clang-tidy"
    ;             "--completion-style=bundled"
    ;             "--pch-storage=memory"
    ;             "--header-insertion=never"
    ;             "--header-insertion-decorators=0"))


<a id="org7453bee"></a>

## Org

`org-mode` is a plain text system for organising information and notes.
<http://orgmode.org>
<http://sachachua.com/blog/2015/02/learn-take-notes-efficiently-org-mode/>


<a id="orgd04c61a"></a>

### Settings

1.  Enable `org-mode`

        (require 'org)
        (require 'org-eldoc)
        (require 'org-superstar)

2.  `setq`

        (setq
    
    1.  Default directory
    
        Org mode operates from a directory. You need a directory to store all your
        org files and be default. Typically, you can use Org without setting these but
        it is useful to set this location to help in capturing and archiving org files
        effectively.
        
            org-directory "~/Dropbox/org"
    
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
        
            org-hide-leading-stars t
    
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
    
    13. Nice bulleted lists.
    
        my candidate symbol lists
        
        hexagrams
            “✡” “⎈” “✽” “✲” “✱” “✻” “✼” “✽” “✾” “✿” “❀” “❁” “❂” “❃” “❄” “❅” “❆” “❇”
        
        circles
            “○” “☉” “◎” “◉” “○” “◌” “◎” “●” “◦” “◯” “⚪” “⚫” “⚬” “❍” “￮” “⊙” “⊚” “⊛” “∙” “∘”
        
        special circles
            “◐” “◑” “◒” “◓” “◴” “◵” “◶” “◷” “⚆” “⚇” “⚈” “⚉” “♁” “⊖” “⊗” “⊘”
        
        crosses
            “✙” “♱” “♰” “☥” “✞” “✟” “✝” “†” “✠” “✚” “✜” “✛” “✢” “✣” “✤” “✥”
        
        poker sybmols
            “♠” “♣” “♥” “♦” “♤” “♧” “♡” “♢”
        
        yinyang
            “☯” “☰” “☱” “☲” “☳” “☴” “☵” “☶” “☷”
        
        special symbols
            “☀” “♼” “☼” “☾” “☽” “☣” “§” “¶” “‡” “※” “✕” “△” “◇” “▶” “◀” “◈”
        
            org-bullets-bullet-list '("✛" "✢" "✣" "✤" "✥" "✙" "♱" "♰" "☥" "✞" "✟" "✝" "†" "✠" "✚" "✜")
    
    14. Enable logging when tasks are complete.
    
        This puts a time-stamp on the completed task. Since I usually am doing quite
        a few things at once, I added the INPROGRESS keyword and made the color blue.
        
            org-log-done t
            org-todo-keywords '((sequence "TODO" "INPROGRESS" "DONE"))
            org-todo-keyword-faces '(("INPROGRESS" . (:foreground "blue" :weight bold)))
    
    15. Allow changing between todo stats directly by hotkey
    
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
    
    16. org-agenda
    
        The [agenda view](https://orgmode.org/manual/Agenda-Views.html) is an amazing way to search your org files for tags, TODOs,
        keywords, and even view deadlines. It requires that org files be added to it.
        
            org-agenda-files (list
                              "~/Dropbox/org/blog.org"
                              "~/Dropbox/org/errands.org"
                              "~/Dropbox/org/references/articles.org"
                              "~/Dropbox/org/ledger.org"
                              "~/Dropbox/org/notes.org"
                              "~/Dropbox/org/fun.org")
        
        Then, a smaller part of org is the way it shows the [deadlines](https://orgmode.org/manual/Deadlines-and-scheduling.html) of all the
        TODOs and show them in a view that spans a fortnight. It can be set it
        weekly, monthly or daily too.
        
            org-deadline-warning-days 7
            org-agenda-span 'fortnight
            org-agenda-skip-scheduled-if-deadline-is-shown t
            org-agenda-show-log t
    
    17. Tagging
    
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
    
    18. Capture
    
        Capture is an amazing tool. It was the final push to Org and I use it many
        times per day. First, we have to setup the capture templates. Templates is
        not that vast and can be easily understood by going through the manual.
        
              org-capture-templates '(
            
                    ;; For code snippets
                    ("a"               ; key
                     "Algo/Code"       ; name
                     entry             ; type
                     (file+headline "~/Dropbox/org/notes.org" "Code")  ; target
                     "* %^{TITLE} %(org-set-tags)  :code:\n:PROPERTIES:\n:Created: %U\n:END:\n%i\#+BEGIN_SRC %^{language}\n%?\n\#END_SRC"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; For taking notes on random things
                    ("n"               ; key
                     "Note"            ; name
                     entry             ; type
                     (file+headline "~/Dropbox/org/notes.org" "Notes")  ; target
                     "* %? %(org-set-tags)  :note:\n:PROPERTIES:\n:Created: %U\n:Linked: %A\n:END:\n%i"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; Ledger is a CLI accounting system
                    ("l"               ; key
                     "Ledger"          ; name
                     entry             ; type
                     (file+datetree "~/Dropbox/org/ledger.org" "Ledger")  ; target
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
                     (file+headline "~/Dropbox/org/phd.org" "Work")  ; target
                     "* TODO %^{Todo} %(org-set-tags)  :work:\n:PROPERTIES:\n:Created: %U\n:END:\n%i\n%?"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; For capturing some things that are worth reading
                    ("r"               ; key
                     "Reading"         ; name
                     entry             ; type
                     (file+headline "~/Dropbox/org/fun.org" "Reading")  ; target
                     "* %^{Title} %(org-set-tags)\n:PROPERTIES:\n:Created: %U\n:END:\n%i\n%?"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; For capturing minutes of the meeting
                    ("m"               ; key
                     "Meeting"         ; name
                     entry             ; type
                     (file+datetree "~/Dropbox/org/phd.org" "Meeting")  ; target
                     "* %^{Title} %(org-set-tags)  :meeting:\n:PROPERTIES:\n:Created: %U\n:END:\n%i\n** Agenda:\n%?\n\n** Minutes of the meeting:\n"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; To practice for my driving test
                    ("d"               ; key
                     "Drill driving"   ; name
                     entry             ; type
                     (file+headline "~/Dropbox/org/drill.org" "Driving")  ; target
                     "* Question  :drill:driving:\n%^{Question}\n** Answer\n%?"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; For taking notes of math/stats stuff that I keep forgetting
                    ("s"              ; key
                     "Drill math"     ; name
                     entry            ; type
                     (file+headline "~/Dropbox/org/drill.org" "Stats/Math")  ; target
                     "* Question  :drill:stats:math:\n%^{Question}\n** Answer\n%?"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; For capturing some physics concepts that I need to remember
                    ("p"              ; key
                     "Drill physics"  ; name
                     entry            ; type
                     (file+headline "~/Dropbox/org/drill.org" "Physics")  ; target
                     "* Question  :drill:physics:\n%^{Question}\n** Answer\n%?"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; For capturing details of a job application/details
                    ("j"                      ; key
                     "Jobs"                   ; name
                     table-line               ; type
                     (file+headline "~/Dropbox/org/notes.org" "Jobs")  ; target
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
                     (file+headline "~/Dropbox/org/fun.org" "Movies")  ; target
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
                     (file+headline "~/Dropbox/org/blog.org" "Blog")  ; target
                     "* %^{Title} %(org-set-tags)  :blog:\n:PROPERTIES:\n:Created: %U\n:END:\n%i\n%?"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; To capture tons of errands
                    ("e"               ; key
                     "Errands"         ; name
                     entry             ; type
                     (file+headline "~/Dropbox/org/errands.org" "Errands")  ; target
                     "* TODO %^{Todo} %(org-set-tags)  :errands:\n:PROPERTIES:\n:Created: %U\n:END:\n%i\n%?"  ; template
                     :prepend t        ; properties
                     :empty-lines 1    ; properties
                     :created t        ; properties
                     :kill-buffer t)   ; properties
            
                    ;; To capture things regarding my course
                    ("c"               ; key
                     "Courses"         ; name
                     entry             ; type
                     (file+headline "~/Dropbox/org/phd.org" "Courses")  ; target
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
    
    19. End of `setq`
    
            )

3.  Change `org-directory` location

    And ensure the folder exist.
    
        (setq org-directory "~/Dropbox/org")
        (unless (file-exists-p org-directory)
          (make-directory org-directory))

4.  Hooks

        (add-hook 'org-mode-hook (lambda ()
    
    1.  Enable bulleted lists
    
            (org-superstar-mode 1)
    
    2.  Enable `writegood-mode`
    
            (writegood-mode)
    
    3.  Enable `org-abbrev`
    
            (abbrev-mode 1)
    
    4.  Enable flyspell and rainbow-mode
    
            (when (or (executable-find "aspell")
                      (executable-find "ispell")
                      (executable-find "hunspell"))
              (flyspell-mode))
            (rainbow-mode)
    
    5.  End of hook
    
            ))
    
    6.  Evil integration
    
            (after 'evil
              (add-hook 'org-capture-mode-hook 'evil-insert-state))

5.  Enable `markdown` export

        (require 'ox-md nil t)


<a id="org603d2f3"></a>

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


<a id="orgf547415"></a>

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

6.  Clojure support

        (add-to-list 'org-babel-tangle-lang-exts '("clojure" . "clj"))
        
        (defvar org-babel-default-header-args:clojure
          '((:results . "silent") (:tangle . "yes")))
        
        (defun org-babel-execute:clojure (body params)
          (lisp-eval-string body)
          "Done!")
        
        (provide 'ob-clojure)

7.  Display inline image after execution

        (add-hook 'org-babel-after-execute-hook (lambda ()
                                                  (condition-case nil
                                                      (org-display-inline-images)
                                                    (error nil)))
                  'append)


<a id="org18433d0"></a>

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


<a id="orgmode-key-binding"></a>

### Bindings

The table below will be generated as key-bindings [here](#orga2f8b13).

<table id="org3a0c328" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
</tbody>
</table>


<a id="evil-org-binding"></a>

### Evil Binding

Using The table below as the source for generating [Evil Org Bindings](#orgb3996c9)

<table id="org63e793d" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">z c</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'outline-hide-subtree</td>
</tr>


<tr>
<td class="org-left">\\ TAB</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'(lambda () (interactive)(org-shiftmetadown) (evil-insert 0))</td>
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
<td class="org-left">'(lambda () (interactive) (org-time-stamp-inactive t))</td>
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
<td class="org-left">'org-edit-src-exit</td>
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
<td class="org-left">0</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'evil-digit-argument-or-evil-beginning-of-line</td>
</tr>
</tbody>
</table>


<a id="orgf0c3c75"></a>

## PDFTools

[pdf-tools](https://github.com/politza/pdf-tools) allows you to read and annotate PDF documents in Emacs.
It require certain setting to configure in the OS to make it work, so
be sure to read the github page for installation procedure.


<a id="orgefc5e81"></a>

### Settings

Automatically annotate highlights

    (setq pdf-annot-activate-created-annotations t)

Turn off cua so copy works

    (add-hook 'pdf-view-mode-hook (lambda () (cua-mode 0)))

More fine grained zooming with + and - than the default 25%, so set it to 10%

    (setq pdf-view-resize-factor 1.1)


<a id="orga00f8ab"></a>

### Evil-mode

Set `evil-mode` initial state to normal mode and disable insert mode. Mostly
taken from [evil-collection](https://github.com/emacs-evil/evil-collection)

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


<a id="orga330e82"></a>

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


<a id="org08622d7"></a>

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

The table below will be generated as key-bindings [here](#org61f0b1e).

<table id="orgae583d1" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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

<table id="org06981cb" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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


<a id="org8df45c2"></a>

## Projectile

Project interaction module for Emacs.

<https://github.com/bbatsov/projectile>


<a id="orga398089"></a>

### Settings

    (projectile-global-mode)
    (setq projectile-tags-command "gtags")
    (setq projectile-enable-caching t)
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

Using The table below as the source for generating [Evil Projectile Bindings](#org043eed7) with leader-key bindings

<table id="org3303f83" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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


<a id="orgc6e33f5"></a>

## Persp-mode


<a id="orgc6158bf"></a>

### Settings

    (setq wg-morph-on nil ;; switch off animation
          persp-autokill-buffer-on-remove 'kill-weak
          persp-auto-save-opt 0
          persp-auto-resume-time 0
          persp-set-last-persp-for-new-frames nil
          persp-keymap-prefix (kbd "C-c o")
          persp-nil-name "Default"
          persp-nil-hidden t
          persp-add-buffer-on-find-file t
          persp-add-buffer-on-after-change-major-mode t
          persp-hook-up-emacs-buffer-completion t)


<a id="orgb44261e"></a>

### Ignore temporary buffers

    (add-hook 'persp-common-buffer-filter-functions
              (lambda (b) (or (string-prefix-p "*" (buffer-name b))
                              (string-prefix-p "magit" (buffer-name b)))))


<a id="org0b6404c"></a>

### Rename main perspective

    (setq persp-nil-name "Home")


<a id="org6d326e4"></a>

### Create save folder if it doesn't exist

    (unless (file-exists-p persp-save-dir)
      (make-directory persp-save-dir))


<a id="orgebb5c37"></a>

### Load persp-mode after init

    (with-eval-after-load "persp-mode"
      (setq wg-morph-on nil)
      (add-hook 'after-init-hook #'(lambda () (persp-mode 1))))
    (require 'persp-mode)


<a id="org4bedb80"></a>

### Buffer lists

    (with-eval-after-load "persp-mode"
      (substitute-key-definition #'switch-to-buffer #'persp-switch-to-buffer global-map)
      (substitute-key-definition #'kill-buffer #'persp-kill-buffer global-map))


<a id="org3dcd21a"></a>

### Auto perspective for dired

    (with-eval-after-load "persp-mode-autoload"
      (with-eval-after-load "dired"
        (def-auto-persp "dired"
          :parameters '((dont-save-to-file . t))
          :mode dired-mode
          :dyn-env (after-switch-to-buffer-functions ;; prevent recursion
                    (persp-add-buffer-on-find-file nil)
                    persp-add-buffer-on-after-change-major-mode)
          :hooks (after-switch-to-buffer-functions)
          :after-match #'(lambda (p b h ha)
                           (persp-window-switch (safe-persp-name p))))))


<a id="persp-key-binding"></a>

### Keybindings

The code generated from this table is [here](#org0c859f0).

<table id="org7898ed1" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">&#xa0;</td>
<td class="org-left">'persp-add-new</td>
</tr>


<tr>
<td class="org-left">M-b</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'persp-load-state-from-file</td>
</tr>
</tbody>
</table>


<a id="org76b71b0"></a>

## Shell/Term/Fasd

Launch shell/term within emacs


<a id="org99f9acd"></a>

### Add color to shell & eshell

    (add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)
    (add-hook 'eshell-preoutput-filter-functions
              'ansi-color-filter-apply)


<a id="orgd5347ba"></a>

### Highlight some text based on regexp (useful to see "OK" or warnings):

    ;(add-hook 'shell-mode-hook (lambda () (highlight-regexp "\\[OK\\]" "hi-green-b")))


<a id="org336351c"></a>

### Make URLs clickable

    (add-hook 'shell-mode-hook (lambda () (goto-address-mode )))


<a id="org7aa883c"></a>

### Make file paths clickable

Every line representing a path to a file will be colorized and made
clickable, so that you can jump to that file and that line, like in
compilation-mode (specially useful when compiling a program or running
tests):

    (add-hook 'shell-mode-hook 'compilation-shell-minor-mode)


<a id="org6b419e2"></a>

### Shell completion with a nice menu à la zsh

    (add-hook 'shell-mode-hook #'company-mode)
    (define-key shell-mode-map (kbd "TAB") #'company-manual-begin)


<a id="orgc7a37f2"></a>

### Change directory with `ido` and `fasd`

In shell-mode, use ido-completion to cd to any directory already visited
once. Choices are based on frequency and recency. We use the fasd command
line utility: <https://github.com/clvv/fasd>

    (require 'fasd-shell)
    (add-hook 'shell-mode-hook 'fasd-shell-mode)


<a id="org9059020"></a>

### Find files with fasd

An Emacs extension to integrate Fasd.

<https://github.com/steckerhalter/emacs-fasd>

    (global-set-key (kbd "C-h C-/") 'fasd-find-file)
    (global-fasd-mode 1)
    (setq fasd-enable-initial-prompt nil)  ;; don't ask for first query but fire fuzzy completion straight away.


<a id="org5dcc09d"></a>

### Shared and persistent history

    (add-hook 'shell-mode-hook 'my-shell-mode-hook)
    (defun my-shell-mode-hook ()
      (setq comint-input-ring-file-name "~/.bash_history")  ;; or bash_history
      (comint-read-input-ring t))


<a id="org0578a8c"></a>

### shell-here

Open a shell buffer in (or relative to) default-directory, e.g. whatever
directory the current buffer is in. If you have projectile or
find-file-in-project installed, you can also move around relative to the root
of the current project.

<https://github.com/ieure/shell-here>

    (define-key (current-global-map) "\C-c!" 'shell-here)


<a id="org6c57a7b"></a>

### ansi-term

`ansi-term` is a terminal emulator written in Emacs Lisp. It’s more like a
traditional terminal emulator than `eshell`.

1.  Force ansi-term to be UTF-8 after it launches

        (defadvice ansi-term (after bw/advise-ansi-term-coding-system activate)
          (set-buffer-process-coding-system 'utf-8-unix 'utf-8-unix))

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


<a id="orgd359f78"></a>

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


<a id="org7b13811"></a>

## VTerm


<a id="org1a5c6f9"></a>

### Settings

    (setq vterm-kill-buffer-on-exit t)


<a id="global-vterm-binding"></a>

### Evil Binding

Using The table below as the source for generating [Vterm Bindings](#org3d314eb)

    (general-define-key
     :keymaps 'vterm-mode-map

<table id="orga156503" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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


<a id="orgf67fa30"></a>

## Highlight-indent-guides

Add highlight column guides on indentation

<https://github.com/abo-abo/swiper>


<a id="org2032292"></a>

### Settings

    (setq highlight-indent-guides-method 'character)


<a id="orge04cfb8"></a>

## Which key

Show keybindings.

<https://github.com/justbur/emacs-which-key>


<a id="org8139f06"></a>

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


<a id="org8fdf729"></a>

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


<a id="orgdf12f2a"></a>

### Use cool unicode characters if available

    (add-to-list 'which-key-description-replacement-alist '("\\`calc-" . "🖩-"))


<a id="org96cf17d"></a>

### Change what string to display for a given **complete** key binding

Eg: After `C-x`, display `8 → +unicode` instead of `8 → +prefix`

    (which-key-add-key-based-replacements
      "SPC g"   "git/magit"
      "SPC b"   "buffer related"
      "SPC c"   "compile related"
      "SPC e"   "eval related"
      "SPC j"   "evil ace-jump"
      "SPC p"   "projectile related"
      "SPC r"   "serial commands"
      "SPC h"   "help related"
      "SPC i"   "counsel related"
      "SPC t"   "toggling thing"
      "SPC v"   "GUD related"
      "C-x 8"   "unicode"
      "C-x a"   "abbrev/expand"
      "C-x r"   "rect/reg"
      "C-c /"   "engine-mode-map"
      "C-c C-v" "org-babel"
      "C-x 8 0" "ZWS")


<a id="org81099dd"></a>

## Window numbering mode

Number window shortcuts for emacs

<https://github.com/nschum/window-numbering.el>

    ;     (window-numbering-mode)


<a id="selectrum-map-binding"></a>

### Selectrum Map Binding

Using The table below as the source for generating [Selectrum Map Bindings](#orga1cb922)

    (general-define-key
     :keymaps 'selectrum-minibuffer-map

<table id="org4601e1d" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">selects the next candidate</td>
<td class="org-left">'next-line</td>
</tr>


<tr>
<td class="org-left">C-k</td>
<td class="org-left">selects the previous candidate</td>
<td class="org-left">'previous-line</td>
</tr>


<tr>
<td class="org-left">C-a</td>
<td class="org-left">selects the first candidate</td>
<td class="org-left">'beginning-of-buffer</td>
</tr>


<tr>
<td class="org-left">C-e</td>
<td class="org-left">selects the last candidate</td>
<td class="org-left">'end-of-buffer</td>
</tr>


<tr>
<td class="org-left">C-b</td>
<td class="org-left">scrolls down</td>
<td class="org-left">'scroll-down-command</td>
</tr>


<tr>
<td class="org-left">C-f</td>
<td class="org-left">scrolls up</td>
<td class="org-left">'scroll-up-command</td>
</tr>


<tr>
<td class="org-left">C-w</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'yank-word</td>
</tr>
</tbody>
</table>


<a id="orgef8372c"></a>

# Languages


<a id="orga4e42f6"></a>

## General

Some general settings that should apply to all programming mode. Highlight
`FIXME` and `TODO` so they stand out. Also enable `indent-guide-mode` and
`rainbow-delimiter-mode`

    (defun qq/add-watchwords ()
      (font-lock-add-keywords
       nil '(("\\<\\(FIXME\\|TODO\\|NOCOMMIT\\)\\>"
              1 '((:foreground "orange") (:weight bold)) t))))
    
    (add-hook 'prog-mode-hook
              '(lambda()
                 (display-line-numbers-mode)
                 (qq/add-watchwords)
                 (rainbow-delimiters-mode)
                 (highlight-indent-guides-mode) ; WARNING: if scrolling is slow, turn this off
                 (smart-tabs-insinuate 'c++ 'c 'javascript)
                 (color-identifiers-mode t)))   ; WARNING: if scrolling is slow, turn this off

    (add-hook 'cmake-mode-hook 'eldoc-cmake-enable)


<a id="org6fadce7"></a>

## Compilation


<a id="orge775f84"></a>

### Compilation behaviour

1.  Scroll down compilation messages

        (setq compilation-scroll-output t)

2.  Scroll to first error

        (setq compilation-scroll-output 'first-error)

3.  Kill compilation without reconfirmation

        (setq compilation-always-kill t)

4.  Unconditionally save all buffer before compiling

        (setq compilation-ask-about-save nil)


<a id="org0c4e9ec"></a>

### Custom command

    (defun qq/c-mode-compile()
      (interactive)
      (setq-local compilation-read-command nil)
      (call-interactively 'compile))
    
    (after "c-mode" (define-key c-mode-map (kbd "C-c C-c") 'qq/c-mode-compile))
    (after "c++-mode" (define-key c++-mode-map (kbd "C-c C-c") 'qq/c-mode-compile))


<a id="orgff7cad6"></a>

### ANSI-escape coloring in compilation-mode

`M-x compile` has some issues with ansi color codes. This fixes it. Found at [StackOverflow](http://stackoverflow.com/questions/3072648/cucumbers-ansi-colors-messing-up-emacs-compilation-buffer)

    (require 'ansi-color)
    (defun colorize-compilation-buffer ()
      (let ((inhibit-read-only t))
        (ansi-color-apply-on-region (point-min) (point-max))))
    (add-hook 'compilation-filter-hook 'colorize-compilation-buffer)


<a id="org5a80fc2"></a>

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


<a id="orgf4c324b"></a>

## C and its derivative


<a id="org4665b41"></a>

### Common

The `c-mode-common-hook` is a general hook that work on all C-like languages
(C, C++, Java, etc&#x2026;). I like being able to quickly compile using `C-c C-c`
(instead of `M-x compile`).

    (defun qq/c-mode-init ()
      (push '(?( . ("(" . ")")) evil-surround-pairs-alist)
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
        
        ;; Hook function
        (defun clang-format-buffer-smart ()
          "Reformat buffer if .clang-formatted exists in current directory."
          (when (f-exists? (expand-file-name ".clang-formatted" (file-name-directory buffer-file-name)))
            (clang-format-buffer)))
        
        ;; Install hook to use clang-format on save
        (add-hook 'before-save-hook 'clang-format-buffer-smart)

3.  Minor modes

        (eldoc-mode)
        (ggtags-mode 1)
        
        ;; Highlights suspicious C and C++ constructions
        (global-cwarn-mode 1)
        
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


<a id="org0cd7986"></a>

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
          '((t . (:foreground "orangered" :bold t)))
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


<a id="org4997e88"></a>

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


<a id="org917faec"></a>

### Objective-C

Associate `.mm`-files with `objc-mode` instead of `nroff-mode`.

    (add-to-list 'auto-mode-alist '("\\.mm\\'" . objc-mode))


<a id="orgef03aae"></a>

### Yaml

Associate `.mm`-files with `objc-mode` instead of `nroff-mode`.

    (add-to-list 'auto-mode-alist '("\\.yml\\'" . yaml-mode))


<a id="evil-cc-mode-binding"></a>

### Keybinding

Using The table below as the source for generating [Evil CC Mode Bindings](#orga567468)

<table id="orgd45ef29" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
</tbody>
</table>


<a id="org9665bf0"></a>

## Swift


<a id="org46085a8"></a>

### `lsp-sourcekit`

    ;;; lsp-sourcekit.el --- sourcekit-lsp client for lsp-mode     -*- lexical-binding: t; -*-
    
    ;; Copyright (C) 2018 Daniel Martín
    
    ;; Author: Daniel Martín
    ;; Version: 0.1
    ;; Homepage: https://github.com/emacs-lsp/lsp-sourcekit
    ;; Package-Requires: ((emacs "25.1") (lsp-mode "5"))
    ;; Keywords: languages, lsp, swift, objective-c, c++
    
    ;; Permission is hereby granted, free of charge, to any person obtaining a copy
    ;; of this software and associated documentation files (the "Software"), to deal
    ;; in the Software without restriction, including without limitation the rights
    ;; to use, copy, modify, merge, publish, distribute, sublicense, and-or sell
    ;; copies of the Software, and to permit persons to whom the Software is
    ;; furnished to do so, subject to the following conditions:
    
    ;; The above copyright notice and this permission notice shall be included in
    ;; all copies or substantial portions of the Software.
    
    ;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    ;; IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    ;; FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    ;; AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    ;; LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    ;; OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    ;; SOFTWARE.
    ;;
    ;;; Commentary:
    
    ;;
    ;; Call (lsp) after visiting a file in swift-mode major mode.
    ;;
    ;; TODO: Configure the Objective-C/C++ LSP client (requires clangd).
    
    ;;; Code:
    
    (require 'lsp)
    
    ;; ---------------------------------------------------------------------
    ;;   Customization
    ;; ---------------------------------------------------------------------
    
    (defcustom lsp-sourcekit-executable
      "sourcekit"
      "Path of the lsp-sourcekit executable."
      :type 'file
      :group 'sourcekit)
    
    (defcustom lsp-sourcekit-extra-args
      nil
      "Additional command line options passed to the lsp-sourcekit executable."
      :type '(repeat string)
      :group 'sourcekit)
    
    ;; ---------------------------------------------------------------------
    ;;  Register lsp client
    ;; ---------------------------------------------------------------------
    
    (defun lsp-sourcekit--lsp-command ()
      "Generate the language server startup command."
      `(,lsp-sourcekit-executable
        ,@lsp-sourcekit-extra-args))
    
    (lsp-register-client
     (make-lsp-client :new-connection (lsp-stdio-connection 'lsp-sourcekit--lsp-command)
                      :major-modes '(swift-mode)
                      :server-id 'sourcekit-ls))
    
    (provide 'lsp-sourcekit)
    ;;; lsp-sourcekit.el ends here


<a id="orgc8f8691"></a>

### Settings

    (require 'lsp-sourcekit)
    (setenv "SOURCEKIT_TOOLCHAIN_PATH" qq/swift-toolchain-path)
    (setq lsp-sourcekit-executable (expand-file-name qq/swift-lsp-executable))
    (add-hook 'swift-mode-hook 'lsp)


<a id="orgf2306a5"></a>

## Lisp

    (add-hook 'emacs-lisp-mode-hook 'eldoc-mode)
    (add-hook 'lisp-interaction-mode-hook 'eldoc-mode)


<a id="org8c5b556"></a>

## Markdown


<a id="orga6b199e"></a>

### Turn off `electric-indent-mode` in markdown buffers

`electric-indent-mode` has a bad interaction with `markdown-mode`, so we disable it in markdown buffers only.

    (add-hook 'markdown-mode-hook
              (apply-partially #'electric-indent-local-mode 0))


<a id="org92dc437"></a>

## Python


<a id="orgb86bdb6"></a>

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


<a id="org2c50450"></a>

## Sh-Mode


<a id="orgc646d88"></a>

### Make scripts executable on save

If a file begins with a shebang (i.e. “#!”), make it executable after saving it.

    (add-hook 'after-save-hook
              'executable-make-buffer-file-executable-if-script-p)


<a id="org89c711e"></a>

### Associate .zsh files with zshell in `sh-mode`

Emacs sh-mode doesn’t automatically associate \*.zsh with zsh. This enables that. It also enables it for a few other zsh-related files.

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


<a id="org51611e9"></a>

## NXML


<a id="org63a6061"></a>

### To have files automatically loaded with nxml-mode with various file extensions

<https://www.emacswiki.org/emacs/NxmlMode>

    (require 'nxml-mode)
    
    (add-to-list 'auto-mode-alist
                 (cons (concat "\\." (regexp-opt '("xml" "xsd" "sch" "rng" "xslt" "svg" "rss") t) "\\'")
                       'nxml-mode))
    
    (unify-8859-on-decoding-mode)
    
    (fset 'xml-mode 'nxml-mode)
    (fset 'html-mode 'nxml-mode)
    (require 'rng-loc nil t)


<a id="org076aa4a"></a>

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


<a id="orga39399f"></a>

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


<a id="org26bce0c"></a>

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


<a id="org67b6dcf"></a>

### Folding with HideShow

<http://stackoverflow.com/questions/944614/emacs-does-hideshow-work-with-xml-mode-sgml-mode>

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


<a id="orgce51fef"></a>

### Enable nxml-mode when the user starts typing an xml document

    (setq magic-mode-alist
          (cons '("<\\?xml " . nxml-mode)
               magic-mode-alist))


<a id="org1518507"></a>

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


<a id="org112dbd3"></a>

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


<a id="org9e2ca99"></a>

# Recipes


<a id="org6594faa"></a>

## Add `sort-words` command

Emacs has a command to sort lines, but not to sort words in a region.

    (defun sort-words (reverse beg end)
      "Sort words in region alphabetically, in REVERSE if negative.
    Prefixed with negative \\[universal-argument], sorts in reverse.
    
    The variable `sort-fold-case' determines whether alphabetic case
    affects the sort order.
    
    See `sort-regexp-fields'."
      (interactive "*P\nr")
      (sort-regexp-fields reverse "\\w+" "\\&" beg end))


<a id="org1a5e456"></a>

## Switch to Editing a File with SUDO

Taken from [here](http://irreal.org/blog/?p=4883)

    (defun qq/find-file-as-sudo ()
      (interactive)
      (let ((file-name (buffer-file-name)))
        (when file-name
          (find-alternate-file (concat "/sudo::" file-name)))))


<a id="orge8b17f0"></a>

## unfill-paragraph function

Unfilling  a paragraph joins all the lines in a paragraph into a single line.

<https://www.emacswiki.org/emacs/UnfillParagraph>

    ;;; Stefan Monnier <foo at acm.org>. It is the opposite of fill-paragraph
    (defun qq/unfill-paragraph ()
      "Takes a multi-line paragraph and makes it into a single line of text."
      (interactive)
      (let ((fill-column (point-max)))
        (fill-paragraph nil)))


<a id="org4ce5cc2"></a>

## Coloring regions with ANSI color codes

<http://unix.stackexchange.com/a/19505/57923>

    (defun ansi-color-apply-on-region-int (beg end)
      "Colorize using the ANSI color codes."
      (interactive "r")
      (ansi-color-apply-on-region beg end))


<a id="org5a337ba"></a>

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


<a id="org4c68023"></a>

## Narrow or widen region

See <https://gist.github.com/mwfogleman/95cc60c87a9323876c6c>

    (defun narrow-or-widen-dwim ()
      "If the buffer is narrowed, it widens. Otherwise, it narrows to region, or Org subtree."
      (interactive)
      (cond ((buffer-narrowed-p) (widen))
            ((region-active-p) (narrow-to-region (region-beginning) (region-end)))
            ((equal major-mode 'org-mode) (org-narrow-to-subtree))
            (t (error "Please select a region to narrow to"))))


<a id="org541d654"></a>

## Open the `init.org` file

    (defun qq/open-init-config ()
      "Opens the configuration file from anywhere"
      (interactive)
      (find-file (concat user-emacs-directory "init.org")))


<a id="orgac2801f"></a>

## Abort minibuffer when it lose focus

    (defun stop-using-minibuffer ()
      "kill the minibuffer"
      (when (and (>= (recursion-depth) 1) (active-minibuffer-window))
        (abort-recursive-edit)))
    
    (add-hook 'mouse-leave-buffer-hook 'stop-using-minibuffer)


<a id="orga6d378d"></a>

## Show current buffer full path in minibuffer

    (defun qq/show-file-name ()
      "Show the full path file name in the minibuffer."
      (interactive)
      (message (buffer-file-name)))


<a id="orga7a1160"></a>

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


<a id="recipes-binding"></a>

## KeyBindings

Using The table below as the source for generating [Recipes Bindings](#org1b6b785)

<table id="org70acab9" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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


<a id="org9471f40"></a>

# Bindings

Generate all the bindings here.


<a id="orgb450c70"></a>

## Setup

    (require 'general)
    (general-evil-setup t)


<a id="orga37e5e1"></a>

### Leader key

    (general-create-definer qq-leader-def
      :keymaps '(normal insert visual emacs)
      :prefix "SPC"
      :global-prefix "C-SPC")


<a id="org93063a3"></a>

### Macros

    (general-define-key
     :keymaps 'override

    (qq-leader-def
    :keymaps 'normal

    (qq-leader-def
    :keymaps 'visual

    (general-def 'normal

    (general-def 'motion

    (general-def 'visual


<a id="orgd93dfc6"></a>

## Basic Bindings

Generate binding using table from [here](#default-key-binding)


<a id="org3d314eb"></a>

## Vterm Bindings

Generate binding using table from [here](#global-vterm-binding)


<a id="org5777db2"></a>

## Evil Bindings


<a id="org20dc48e"></a>

### Start


<a id="org6e89b67"></a>

### Evil Global Bindings

Generate binding using table from [here](#evil-global-binding)


<a id="orga5f7d40"></a>

### Evil Normal Bindings

Generate binding using table from [here](#evil-normal-binding)


<a id="org548773d"></a>

### Evil Motion Bindings

Generate binding using table from [here](#evil-motion-binding)


<a id="org9fa4f17"></a>

### Evil Visual Bindings

Generate binding using table from [here](#evil-visual-binding)


<a id="org155e333"></a>

### Evil Ex Bindings

Generate binding using table from [here](#evil-ex-binding)


<a id="orgb87cb70"></a>

### Evil BS Bindings

Generate binding using table from [here](#evil-bs-binding)


<a id="orgc9da066"></a>

### Normal Leader Bindings

1.  Start

2.  Evil Leader Bindings

    Generate binding using table from [here](#evil-leader-binding)

3.  Evil Magit Bindings

    Generate binding using table from [here](#evil-magit-binding)

4.  Normal Selectrum Bindings

    Generate binding using table from [here](#normal-selectrum-binding)

5.  End


<a id="org46b0e4c"></a>

### Visual Leader Bindings

1.  Start

2.  Visual Selectrum Bindings

    Generate binding using table from [here](#visual-selectrum-binding)

3.  End


<a id="orgbde4f4a"></a>

### Evil iBuffer Bindings

Generate binding using table from [here](#evil-ibuffer-binding)


<a id="org043eed7"></a>

### Evil Projectile Bindings

Generate binding using table from [here](#evil-projectile-binding)


<a id="orga567468"></a>

### Evil CC Mode Bindings

Generate binding using table from [here](#evil-cc-mode-binding)


<a id="org1a2196a"></a>

### Evil Ag Bindings

Generate binding using table from [here](#evil-ag-binding)


<a id="org9cbe4c9"></a>

### Evil Dired Bindings

Generate binding using table from [here](#evil-dired-binding)


<a id="orgb3996c9"></a>

### Evil Org Bindings

Generate binding using table from [here](#evil-org-binding)


<a id="orgce6da24"></a>

### End


<a id="orga1cb922"></a>

## Selectrum Map Bindings

Generate binding using table from [here](#selectrum-map-binding)


<a id="org61f0b1e"></a>

## PDFTools Bindings

Binding code generation for [this](#pdftools-bindings) table


<a id="org0c859f0"></a>

## Persp-mode Bindings

Binding code generation for [this](#persp-key-binding) table


<a id="orga2f8b13"></a>

## Org Mode Bindings

`org_keys` table is [here](#orgmode-key-binding).


<a id="org1b6b785"></a>

## Recipes Bindings

`recipes_keys` table is [here](#recipes-binding).


<a id="orgc0e6579"></a>

## Company Bindings

Binding code generation for [this](#company-binding) table


<a id="org84942cb"></a>

## Undo-tree Bindings

Generate binding using table from [here](#undo-tree-binding)

