<div id="table-of-contents">
<h2>Table of Contents</h2>
<div id="text-table-of-contents">
<ul>
<li><a href="#sec-1">1. About</a>
<ul>
<li><a href="#sec-1-1">1.1. How does it work?</a></li>
<li><a href="#sec-1-2">1.2. Dot Emacs</a></li>
</ul>
</li>
<li><a href="#sec-2">2. Basic</a>
<ul>
<li><a href="#sec-2-1">2.1. Meta</a>
<ul>
<li><a href="#sec-2-1-1">2.1.1. Tangling Function</a></li>
<li><a href="#sec-2-1-2">2.1.2. Personal Custom group</a></li>
<li><a href="#sec-2-1-3">2.1.3. Custom <code>load-path</code></a></li>
<li><a href="#sec-2-1-4">2.1.4. Miscelaneaus Macros &amp; Functions</a></li>
<li><a href="#sec-2-1-5">2.1.5. Custom Cache</a></li>
</ul>
</li>
<li><a href="#sec-2-2">2.2. Packages</a></li>
<li><a href="#sec-2-3">2.3. <span class="todo TODO">TODO</span> Require</a></li>
<li><a href="#sec-2-4">2.4. <span class="todo TODO">TODO</span> Sane defaults</a>
<ul>
<li><a href="#sec-2-4-1">2.4.1. Security</a></li>
<li><a href="#sec-2-4-2">2.4.2. Temporary files</a></li>
</ul>
</li>
<li><a href="#sec-2-5">2.5. Visual</a>
<ul>
<li><a href="#sec-2-5-1">2.5.1. Theme &amp; Default Face</a></li>
<li><a href="#sec-2-5-2">2.5.2. Modeline</a></li>
<li><a href="#sec-2-5-3">2.5.3. Highlight</a></li>
<li><a href="#sec-2-5-4">2.5.4. Fixed/Variable Width Faces</a></li>
<li><a href="#sec-2-5-5">2.5.5. Pretty Symbol</a></li>
</ul>
</li>
<li><a href="#sec-2-6">2.6. Advice</a></li>
</ul>
</li>
<li><a href="#sec-3">3. <span class="todo TODO">TODO</span> Modes</a>
<ul>
<li><a href="#sec-3-1">3.1. Default</a>
<ul>
<li><a href="#sec-3-1-1">3.1.1. Disabled Modes</a></li>
<li><a href="#sec-3-1-2">3.1.2. Enabled Modes</a></li>
<li><a href="#default-key-binding">3.1.3. Keybindings</a></li>
</ul>
</li>
<li><a href="#sec-3-2">3.2. Evil</a></li>
<li><a href="#sec-3-3">3.3. Magit</a></li>
<li><a href="#sec-3-4">3.4. Git-Gutter+</a></li>
<li><a href="#sec-3-5">3.5. HideShow</a></li>
<li><a href="#sec-3-6">3.6. Yasnippet</a></li>
<li><a href="#sec-3-7">3.7. CScope</a></li>
<li><a href="#sec-3-8">3.8. <span class="todo TODO">TODO</span> Ido</a></li>
<li><a href="#sec-3-9">3.9. Smex</a></li>
<li><a href="#sec-3-10">3.10. <span class="todo TODO">TODO</span> Org</a>
<ul>
<li><a href="#sec-3-10-1">3.10.1. Enable Ord Mode</a></li>
<li><a href="#sec-3-10-2">3.10.2. Just Evaluate It</a></li>
<li><a href="#orgmode-key-binding">3.10.3. Bindings</a></li>
</ul>
</li>
<li><a href="#sec-3-11">3.11. <span class="todo TODO">TODO</span> ERC</a></li>
<li><a href="#sec-3-12">3.12. Tags System</a></li>
<li><a href="#sec-3-13">3.13. <span class="todo TODO">TODO</span> Helm</a></li>
<li><a href="#sec-3-14">3.14. <span class="todo TODO">TODO</span> Popwin</a></li>
<li><a href="#sec-3-15">3.15. Minibuffer</a>
<ul>
<li><a href="#minibuffer-key-binding">3.15.1. Keybindings</a></li>
</ul>
</li>
<li><a href="#sec-3-16">3.16. Calendar</a></li>
<li><a href="#sec-3-17">3.17. Ace-Jump-Mode</a></li>
<li><a href="#sec-3-18">3.18. <span class="todo TODO">TODO</span> Smartparens</a></li>
<li><a href="#sec-3-19">3.19. Smart-Tab</a></li>
<li><a href="#sec-3-20">3.20. Guide key</a>
<ul>
<li><a href="#guide-key-binding">3.20.1. Keybindings</a></li>
<li><a href="#sec-3-20-2">3.20.2. Function key binding</a></li>
</ul>
</li>
<li><a href="#sec-3-21">3.21. Whitespace Display</a></li>
<li><a href="#sec-3-22">3.22. Volatile Highlight</a></li>
</ul>
</li>
<li><a href="#sec-4">4. Mac OS X</a></li>
<li><a href="#sec-5">5. <span class="todo TODO">TODO</span> Language Modes</a>
<ul>
<li><a href="#sec-5-1">5.1. General</a></li>
<li><a href="#sec-5-2">5.2. Lisp</a>
<ul>
<li><a href="#sec-5-2-1">5.2.1. Emacs Lisp</a></li>
</ul>
</li>
<li><a href="#sec-5-3">5.3. Java and C</a></li>
<li><a href="#sec-5-4">5.4. Assembler</a></li>
<li><a href="#sec-5-5">5.5. LaTeX</a></li>
<li><a href="#sec-5-6">5.6. Python</a></li>
</ul>
</li>
<li><a href="#sec-6">6. <span class="todo TODO">TODO</span> Bindings</a>
<ul>
<li><a href="#sec-6-1">6.1. <span class="todo TODO">TODO</span> Meta</a></li>
<li><a href="#sec-6-2">6.2. Generate all the binding here.</a>
<ul>
<li><a href="#sec-6-2-1">6.2.1. Guide Key Bindings</a></li>
<li><a href="#sec-6-2-2">6.2.2. Whitespace Bindings</a></li>
<li><a href="#sec-6-2-3">6.2.3. Org Mode Bindings</a></li>
<li><a href="#sec-6-2-4">6.2.4. Minibuffer Bindings</a></li>
<li><a href="#sec-6-2-5">6.2.5. Cscope Bindings</a></li>
<li><a href="#sec-6-2-6">6.2.6. Basic Bindings</a></li>
</ul>
</li>
<li><a href="#sec-6-3">6.3. Evil</a>
<ul>
<li><a href="#sec-6-3-1">6.3.1. Basic Behaviour</a></li>
<li><a href="#sec-6-3-2">6.3.2. Key-Chord</a></li>
<li><a href="#sec-6-3-3">6.3.3. Evil-Leader</a></li>
<li><a href="#sec-6-3-4">6.3.4. Magit</a></li>
<li><a href="#sec-6-3-5">6.3.5. Evil-Numbers</a></li>
<li><a href="#sec-6-3-6">6.3.6. Git-Gutter+</a></li>
<li><a href="#sec-6-3-7">6.3.7. Smex</a></li>
<li><a href="#sec-6-3-8">6.3.8. Ido</a></li>
<li><a href="#sec-6-3-9">6.3.9. Helm</a></li>
<li><a href="#sec-6-3-10">6.3.10. Helm-Swoop</a></li>
<li><a href="#sec-6-3-11">6.3.11. Ggtags</a></li>
<li><a href="#sec-6-3-12">6.3.12. CC-Mode</a></li>
<li><a href="#sec-6-3-13">6.3.13. Lisp/Slime</a></li>
<li><a href="#sec-6-3-14">6.3.14. Coffee-Mode</a></li>
<li><a href="#sec-6-3-15">6.3.15. Org</a></li>
<li><a href="#sec-6-3-16">6.3.16. Stylus-Mode</a></li>
<li><a href="#sec-6-3-17">6.3.17. Projectile</a></li>
<li><a href="#sec-6-3-18">6.3.18. Multiple-Cursors</a></li>
<li><a href="#sec-6-3-19">6.3.19. Ace-Jump-Mode</a></li>
</ul>
</li>
<li><a href="#sec-6-4">6.4. Magit</a></li>
<li><a href="#sec-6-5">6.5. Project-Explorer</a></li>
<li><a href="#sec-6-6">6.6. Multiple Cursors</a></li>
<li><a href="#sec-6-7">6.7. Comint</a></li>
<li><a href="#sec-6-8">6.8. HideShow</a></li>
<li><a href="#sec-6-9">6.9. Auto-Complete</a></li>
<li><a href="#sec-6-10">6.10. Company</a></li>
<li><a href="#sec-6-11">6.11. Expand Region</a></li>
<li><a href="#sec-6-12">6.12. Web-Mode</a></li>
<li><a href="#sec-6-13">6.13. Helm</a></li>
</ul>
</li>
</ul>
</div>
</div>


# About<a id="sec-1" name="sec-1"></a>

This is an Emacs configuration file written in `org-mode`. There are a few
reaons why I wanted to do this. I wanted to learn `org-mode`, one way to do
this is by practicing on file I'm often work with. I just started using emacs
a couple of weeks ago. When I saw an Emacs configuration done in `org-mode`,
I knew this is what I wanted to do. This way I could gain more knowledge of
Emacs as I added new stuff here from where ever I can gather from the web.

**This is live document, always work in progress**

## How does it work?<a id="sec-1-1" name="sec-1-1"></a>

`org-mode` support code block exports through a process called `tangle`. This
document have a global setting that will enable `tangle` on all code block
except for code block marked with `:tangle no`. The resulting code is stored
in `~/.emacs.d/init.el`. A compiled code will also be produced. Take a look
at 2.1.1 for more details.

You can find more information about **Literate Programming** and **org-mode**
here:
<http://orgmode.org/worg/org-contrib/babel/intro.html#literate-programming>

## Dot Emacs<a id="sec-1-2" name="sec-1-2"></a>

Most of the settings below are copied from all over the interweb. Some
notable dot-emacs that I copied most are from:

-   **[larstvei dot-emacs](https://github.com/larstvei/dot-emacs):** this is where I get the idea to start using
    `org-mode` as my dot-emacs file
-   **[dakrone-dotfiles](https://github.com/dakrone/dakrone-dotfiles/blob/master/.emacs.d/settings.org):** some of the settings there are a bit outdated, but
    there are still plenty of gems to reuse.
-   **[bling/dotemacs](https://github.com/bling/dotemacs):** Knowing `evil-mode` is what I made me switch from Vim to
    Emacs. Bling `evil-mode` settings are used extensively here.
-   **[waymondo/hemacs](https://github.com/waymondo/hemacs):** Another dot-emacs settings that I refer to. Make me
    think hard about using `use-package`
-   **[steckerhalter/steckemacs](https://github.com/steckerhalter/steckemacs/blob/master/steckemacs.org):** I love the way he use table for keybindings
-   **[joedicastro/emacs](https://github.com/joedicastro/dotfiles/tree/master/emacs):** just found out about this.
-   **[christophermaier/emacs.d](https://github.com/christophermaier/emacs.d):** another dot-emacs source to utilize
-   **[dabrahams/dwamacs](https://github.com/dabrahams/dwamacs):**
-   **[magnars/.emacs.d](https://github.com/magnars/.emacs.d):**
-   **[wasamasa/dotemacs](https://github.com/wasamasa/dotemacs):**
-   **[noahfrederick/dots](https://github.com/noahfrederick/dots/tree/master/emacs.d):**
-   **[kovan/dopemacs](https://github.com/kovan/dopemacs):** Emacs configuration that aims to add lots of
    enabled-by-default, non-intrusive useful features while keeping traditional
    Emacs keybindings and workflow.
-   **[sachac/.emacs.d](https://github.com/sachac/.emacs.d/blob/gh-pages/Sacha.org):**
-   **[masaaki1001/.emacs.d](https://github.com/masaaki1001/.emacs.d):**
-   **[Fuco1/.emacs.d](https://github.com/Fuco1/.emacs.d):**
-   **[dot-emacs from reddit](http://www.reddit.com/r/emacs/comments/2edbau/what_are_some_great_emacsd_examples/):**

# Basic<a id="sec-2" name="sec-2"></a>

## Meta<a id="sec-2-1" name="sec-2-1"></a>

### Tangling Function<a id="sec-2-1-1" name="sec-2-1-1"></a>

Emacs can only load `.el`-files. We can use `C-c C-v t` to run
`org-babel-tangle`, which extracts the code blocks from the current file
into a source-specific file (in this case a `.el`-file).

To avoid doing this each time a change is made we can add a function to
the `after-save-hook` ensuring to always tangle and byte-compile the
`org`-document after changes.

    (defun qq/tangle-init ()
      "If the current buffer is 'init.org' the code-blocks are
    tangled, and the tangled file is compiled."
    (when (or
             (equal (buffer-file-name)
                 (expand-file-name (concat user-emacs-directory "init.org")))
             (equal (buffer-file-name)
                    (expand-file-name "~/Documents/qq-emacs/init.org")))
        (org-babel-tangle)
        (byte-compile-file (concat user-emacs-directory "init.el"))))

    (add-hook 'after-save-hook 'qq/tangle-init)

To export to other format, just press `C-c C-e`, which will display further
option to choose output format like HTML, PDF or LaTeX.

### Personal Custom group<a id="sec-2-1-2" name="sec-2-1-2"></a>

Create a custom group to group any custom variable so it will not
polute built in variable space

    (defgroup qq nil
      "Personal Custom configuration."
      :group 'local)

Add a cache-directory root folder custom variable

    (defcustom qq/cache-directory
      (concat user-emacs-directory ".cache/")
      "The storage location for various persistent files."
      :group 'qq)

### Custom `load-path`<a id="sec-2-1-3" name="sec-2-1-3"></a>

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

### Miscelaneaus Macros & Functions<a id="sec-2-1-4" name="sec-2-1-4"></a>

Convenient macro to allow processing after checking existing pre-condition

    (defmacro after (feature &rest body)
                   "After FEATURE is loaded, evaluate BODY."
                   (declare (indent defun))
                   `(eval-after-load ,feature
                      '(progn ,@body)))

### Custom Cache<a id="sec-2-1-5" name="sec-2-1-5"></a>

Set custom file config to store any cutomized settings. Create one when not
exist.

    (setq custom-file (concat user-emacs-directory "custom.el"))
    (when (file-exists-p custom-file)
      (load custom-file))

## Packages<a id="sec-2-2" name="sec-2-2"></a>

Managing extensions for Emacs is simplified using `package` which
is built in to Emacs 24 and newer. To load downloaded packages we
need to initialize `package`.

    (require 'package)
    (setq package-enable-at-startup nil)
    (package-initialize)

Packages can be fetched from different mirrors, melpa is the largest
archive and is well maintained.

    (setq package-archives
          '(("melpa" . "http://melpa.milkbox.net/packages/")
            ("org" . "http://orgmode.org/elpa/")
            ("gnu" . "http://elpa.gnu.org/packages/")
            ("marmalade" . "http://marmalade-repo.org/packages/")
           ))

Let's write a function to install a package if it is not installed or
upgrades it if a new version has been released. Here our predicate comes
in handy.

    (defun require-package (package)
      "Install given PACKAGE."
      (unless (package-installed-p package)
        (unless (assoc package package-archive-contents)
          (package-refresh-contents))
        (package-install package)))

Now we can use the function above to make sure packages are installed and
up to date. Here are some packages I find useful (some of these
configurations are also dependent on them).

    (defcustom fave-packages
      '(
        ace-jump-mode           ; quick cursor location minor mode
        ;auctex                  ; integrated environment for *TeX*
        auto-compile            ; automatically compile Emacs Lisp libraries
        auto-complete           ; auto completion
        ;auto-complete-auctex    ; auto completion with autex integration
        bind-key                ; a simple way to manage personal keybindings
        color-identifiers-mode  ; gives colors to unique variables passed into functions
        crosshairs              ; Highlight current line & current column
        diminish                ; fight modeline clutter by removing or
                                ; abbreviating minor mode indicators

        discover-my-major       ; Discover key bindings and their meaning for
                                ; the current Emacs major mode
        elisp-slime-nav         ; Provide convinient navigation to the definitions
                                ; of variables, functions, libraries and faces.
        elscreen                ; window session manager

        ;; vim emulator
        evil evil-exchange evil-indent-textobject evil-jumper evil-leader
        evil-matchit evil-nerd-commenter evil-numbers evil-surround evil-visualstar

        expand-region           ; Increase selected region by semantic units
        flx-ido                 ; Better flex (fuzzy) matching for Ido
        flycheck                ; on-the-fly syntax checking
        ggtags

        helm
        helm-cmd-t
        helm-orgcard
        helm-pydoc
        helm-themes
        helm-swoop
        hungry-delete
        idle-highlight-mode     ; sets an idle timer that highlights all
                                ; occurences in the buffer of the word under cursor
        ido-vertical-mode       ; Makes ido-mode display vertically.
        ido-ubiquitous          ; use ido with almost anything that uses completion
        indent-guide            ; a neat mode to show indentation
        latex-preview-pane
        magit
        magit-gerrit
        move-text               ; Move current line or region with M-up or M-down
        multiple-cursors        ; Multiple cursors for Emacs.
        org                     ; Outline-based notes management and organizer
        org-ac                  ; Auto-Complete for Org-Mode
        org-bullets             ; show org bullet as Unicode character
        paredit                 ; minor mode for editing parentheses
        popwin                  ; popup window manager
        pretty-lambdada
        rainbow-delimiters
        rainbow-mode            ; colorized color code in file
        smart-mode-line
        smartparens             ; Minor mode for Emacs that deals with parens pairs
        smart-tabs-mode         ; provide semantic way of using tab in source code
        smex                    ; M-x interface with Ido-style fuzzy matching.

        undo-tree               ; Treat undo history as a tree
        wgrep
        xcscope
        yasnippet               ; snippet tools for emacs
        )
      "Set of package to install for qq."
      :group 'qq)


    (dolist (pkg fave-packages)
      (require-package pkg))

## TODO Require<a id="sec-2-3" name="sec-2-3"></a>

Some features are not loaded by default to minimize initialization time,
so they have to be required (or loaded, if you will). `require`-calls
tends to lead to the largest bottleneck's in a
configuration. `idle-reqire` delays the `require`-calls to a time where
Emacs is in idle. So this is great for stuff you eventually want to load,
but is not a high priority.

    (dolist (feature
             '(
               auto-complete-config  ; a configuration for auto-complete-mode
               ;auto-complete-auctex
               auto-compile          ; auto-compile .el files
               bind-key
               cl
               dired-x               ; provides extra functionality for DiredMode
               hideshow
               hungry-delete
               linum-off             ; provides interface for turning line numbering off.
               magit
               magit-gerrit
               midnight              ; clean up old buffers periodically
               monokai-theme
               ox-latex              ; the latex-exporter (from org)
               ox-md                 ; Markdown exporter (from org)
               popwin
               powerline
               pretty-lambdada       ; show 'lambda' as the greek letter.
               recentf               ; minor mode that builds a list of recently opened files.
               savehist              ; save minibuffer history
               saveplace             ; save cursor location function to visited file
               smartparens-config
               smex                  ; M-x interface Ido-style.
               tex-mode              ; TeX, LaTeX, and SliTeX mode commands
               uniquify              ; provide unique buffer names for duplicates
               whitespace
               windmove              ; built-in library that provide convenient way to
                                     ; switch windows
               xcscope               ; CScope mode commands
               yasnippet
               ))
      (require feature))

## TODO Sane defaults<a id="sec-2-4" name="sec-2-4"></a>

These are what *I* consider to be saner defaults.
We can set variables to whatever value we'd like using `setq`.

Emacs 24.4.50 have a bug in which horizontal scroll bar a turn on by default.
Code below will hide it

    (when (fboundp 'horizontal-scroll-bar-mode)
      (horizontal-scroll-bar-mode -1))

    (setq default-input-method "TeX"                   ; Use TeX when toggeling input method.
          doc-view-continuous t                        ; At page edge goto next/previous.
          global-mark-ring-max 128
          inhibit-splash-screen t
          inhibit-startup-echo-area-message t
          inhibit-startup-message t                    ; No splash screen please.
          initial-scratch-message nil                  ; Clean scratch buffer.
          ring-bell-function 'ignore                   ; Quiet.
          ring-bell-function (lambda () ())
          mark-ring-max 64
          sentence-end-double-space nil
          save-interprogram-paste-before-kill t

          compilation-scroll-output 'first-error       ; scroll to first error

          split-height-threshold 0                     ; auto split vertically
          split-width-threshold nil

          which-func-unknown ""                        ; don't display if there's no
                                                       ; function to display

          savehist-autosave-interval 60                ; interval between save in seconds

          compilation-always-kill t                    ; kill compilation without reconfirmation
          compilation-ask-about-save nil               ; unconditionally save all buffer before
                                                       ; compiling

          bookmark-save-flag 1                         ; save after every change

          ediff-split-window-function
             'split-window-horizontally                ; side-by-side diffs
          ediff-window-setup-function
             'ediff-setup-windows-plain                ; no extra frames

          ;; re-builder, nice interactive tool for building regular expressions
          reb-re-syntax 'string                        ; fix backslash madness

          ;; better scrolling
          scroll-conservatively 9999
          scroll-preserve-screen-position t

          undo-tree-history-directory-alist            ; cache for undo tree
             `(("." . ,(concat qq/cache-directory "undo")))
          undo-tree-visualizer-timestamps t            ; show timestamps
          undo-tree-visualizer-diff t                  ; show diff
          undo-tree-auto-save-history t)               ; Save undo history between sessions.

Some variables are buffer-local, so changing them using `setq` will only
change them in a single buffer. Using `setq-default` we change the
buffer-local variable's default value.

    (setq-default fill-column 80                         ; Maximum line width.
                  indent-tabs-mode nil                   ; Use spaces instead of tabs.
                  tab-width 4                            ; default-tab
                  split-width-threshold 100              ; Split verticly by default.
                  save-place t                           ; enable saving cursor last position in a file
                  history-length 1000                    ; savehist history length
                  imenu-auto-rescan t                    ; automatically rescan the buffer contents so
                                                         ; that new jump targets appear in the menu as
                                                         ; they are added
                  )

We don't really need to garbage collect as frequently as Emacs would like to
by default, so set the threshold up hight.

    (setq gc-cons-threshold 20000000)

Echo commands I haven't finished quicker than the default of 1 second:

    (setq echo-keystrokes 0.1)

If you change buffer, or focus, disable the current buffer's mark:

    (transient-mark-mode t)

Ignore case when using completion for file names:

    (setq read-file-name-completion-ignore-case t)

It's so much easier to move around lines based on how they are displayed,
rather than the actual line. This helps a tone with long log file lines that
may be wrapped:

    (setq line-move-visual t)

Hide the mouse while typing:

    (setq make-pointer-invisible t)

Turn on auto-fill mode in text buffers:

    (add-hook 'text-mode-hook 'turn-on-auto-fill)

Disable narrowing as of now, don't find it usefull

    (put 'narrow-to-region 'disabled nil)

Set the internal calculator not to go to scientific form quite so quickly:

    (setq calc-display-sci-low -5)

Set fringe width on each side to 12

    (fringe-mode 12)

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

Answering *yes* and *no* to each question from Emacs can be tedious, a
single *y* or *n* will suffice.

    (fset 'yes-or-no-p 'y-or-n-p)

Better buffer names for duplicates

    (setq uniquify-buffer-name-style 'forward
          uniquify-separator "/"
          uniquify-ignore-buffers-re "^\\*" ; leave special buffers alone
          uniquify-after-kill-buffer-p t)

By default the `narrow-to-region` command is disabled and issues a
warning, because it might confuse new users. I find it useful sometimes,
and don't want to be warned.

    (put 'narrow-to-region 'disabled nil)

Call `auto-complete` default configuration, which enables `auto-complete`
globally.

    (eval-after-load 'auto-complete-config `(ac-config-default))

Automaticly revert `doc-view`-buffers when the file changes on disk.

    (add-hook 'doc-view-mode-hook 'auto-revert-mode)

Add color in compilation buffer

    (add-hook 'compilation-filter-hook
              (lambda ()
                (when (eq major-mode 'compilation-mode)
                  (require 'ansi-color)
                  (let ((inhibit-read-only t))
                    (ansi-color-apply-on-region (point-min) (point-max))))))

Hook for find-file, this will check for large file set it to read only,
display trailing whitespace and enable visual-line-mode

    (defun qq/find-file-check-large-file ()
      (when (> (buffer-size) (* 1024 1024))
        (setq buffer-read-only t)
        (buffer-disable-undo)
        (fundamental-mode)))


    (add-hook 'find-file-hook (lambda ()
                                (qq/find-file-check-large-file)
                                (visual-line-mode)
                                (unless (eq major-mode 'org-mode)
                                  (setq show-trailing-whitespace t))))

Leave scratch buffers alone

    (defun qq/do-not-kill-scratch-buffer ()
      (if (member (buffer-name (current-buffer)) '("*scratch*" "*Messages*"))
          (progn
            (bury-buffer)
            nil)
        t))
    (add-hook 'kill-buffer-query-functions 'qq/do-not-kill-scratch-buffer)

Ban whitespace at end of lines, globally.

    (add-hook 'before-save-hook
              '(lambda ()
                 (whitespace-cleanup)))

The world is so rich with expressivity. Although Unicode may never
capture all of the worlds symbols, it comes close.

Set `utf-8` as preferred coding system.

    (set-terminal-coding-system 'utf-8)
    (set-keyboard-coding-system 'utf-8)
    (set-selection-coding-system 'utf-8)
    (prefer-coding-system 'utf-8)
    (set-language-environment "UTF-8")

    (when (display-graphic-p)
      (setq x-select-request-type '(UTF8_STRING COMPOUND_TEXT TEXT STRING)))

Windows/frames behaviour after startup. On Startup make two frame and tile horizontally

    ;(toggle-frame-fullscreen) ; emacs 24.4 only
    ;(require-package 'frame-cmds)
    ;(make-frame-command)
    ;(tile-frames-horizontally)

Enable rainbow delimiter mode for prog major mode

    (add-hook 'prog-mode-hook 'rainbow-delimiters-mode)

### Security<a id="sec-2-4-1" name="sec-2-4-1"></a>

Tells the auth-source library to store netrc file here: [authinfo.gpg](file:///home/fikri/.emacs.d/authinfo.gpg)

    (setq epg-gpg-program "/usr/local/bin/gpg")
    (setq auth-sources '((:source "~/.emacs.d/authinfo.gpg")))

### Temporary files<a id="sec-2-4-2" name="sec-2-4-2"></a>

To avoid file system clutter we put all auto saved files in a single
directory.

    (setq
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

          bookmark-default-file
             (concat qq/cache-directory "bookmarks")   ; cache for bookmark
          backup-directory-alist
          `((".*" . ,(concat qq/cache-directory "backups")))
          auto-save-file-name-transforms
          `((".*" ,(concat qq/cache-directory "backups") t))
          auto-save-list-file-prefix
          (concat qq/cache-directory "auto-save-list/saves-"))
    (setq delete-auto-save-files t)

## Visual<a id="sec-2-5" name="sec-2-5"></a>

### Theme & Default Face<a id="sec-2-5-1" name="sec-2-5-1"></a>

Change the color-theme to `monokai` (downloaded using `package`).

    (load-theme 'monokai t t)
    (enable-theme 'monokai)

Set the default font. `custom-set-faces` was added manually via `Custom`
and the init file should contain only one such instance.
If there is more than one, they won't work right.

Use the [Inconsolata](http://www.levien.com/type/myfonts/inconsolata.html) font if it's installed on the system.

    ;(when (member "Inconsolata-g" (font-family-list))
    (cond ((eq system-type 'darwin)
           ;; Set font for Mac OS X
           (set-face-attribute 'default nil :font "PragmataPro for Powerline-12"))
          ((eq system-type 'windows-nt)
           ;; Set font for Win32 application
           (set-face-attribute 'default nil :font "PragmataPro for Powerline-11"))
          (t
           ;; Emacs version 22.3 or later.
           (set-face-attribute 'default nil :font "PragmataPro for Powerline-9")))

### Modeline<a id="sec-2-5-2" name="sec-2-5-2"></a>

[Powerline](https://github.com/milkypostman/powerline) is an extension to customize the mode line. This is modified
version `powerline-nano-theme`.

    (after 'powerline
         (powerline-evil-theme))

    ;;(setq sml/show-client t)
    ;;(setq sml/show-eol t)
    ;;(setq sml/show-frame-identification t)
    ;;(sml/setup)

### Highlight<a id="sec-2-5-3" name="sec-2-5-3"></a>

Highlight similar word under the cursor (point)

    (setq idle-highlight-idle-time 0.3)
    (add-hook 'prog-mode-hook 'idle-highlight-mode)

Highlight current line mode

    (add-hook 'find-file-hook 'hl-line-mode)

### Fixed/Variable Width Faces<a id="sec-2-5-4" name="sec-2-5-4"></a>

I love monospaced fonts (I used `PragmataPro` extensively), but they can be
harder to read when it comes to documentation or simple conversation.

So, let's make Emacs use different fonts (monospaced and variable) depending
on the mode we're in (eg: Info and ERC should not be monospaced)

    (add-hook 'text-mode-hook 'variable-pitch-mode)
    (add-hook 'erc-mode-hook 'variable-pitch-mode)
    (add-hook 'Info-mode-hook 'variable-pitch-mode)

For `org-mode` we'll be using monospace font for formula, meta-line, tables
and code blocks, while still using `variable-pitch-mode` in the rest of
`org-mode` buffers

    (defun qq/adjoin-to-list-or-symbol (element list-or-symbol)
      (let ((list (if (not (listp list-or-symbol))
                      (list list-or-symbol)
                    list-or-symbol)))
        (require 'cl-lib)
        (cl-adjoin element list)))

    (eval-after-load "org"
      '(mapc
        (lambda (face)
          (if (memq window-system '(mac ns))
              (set-face-attribute face nil :font "PragmataPro for Powerline-11"
                                  :inherit (qq/adjoin-to-list-or-symbol
                                            'fixed-pitch
                                            (face-attribute face :inherit)))
            (set-face-attribute face nil :font "PragmataPro for Powerline-9"
                                :inherit (qq/adjoin-to-list-or-symbol
                                          'fixed-pitch
                                          (face-attribute face :inherit))))
          )
        (list 'org-meta-line 'org-code 'org-formula 'org-block
              'org-block-begin-line 'org-block-end-line 'org-verbatim
              'org-table 'org-block-background)))

Same settings applied for `Info buffers` as well. Code examples will be using
monospace font

    (defvar qq/rx-info-code (rx bol "     " (* not-newline) eol))
    (add-hook 'Info-mode-hook 'qq/Info-font-lock)
    (defun qq/Info-font-lock ()
      (interactive)
      (require 'org)
      (font-lock-add-keywords
       nil
       `((,qq/rx-info-code
          .
          ;; let's just use org-block
          (quote org-block)
          ))))

Display source code blocks or pre blocks in monospace for `markdown-mode`
buffers

    (eval-after-load "markdown-mode"
      '(mapc
        (lambda (face)
          (set-face-attribute
           face nil
           :inherit
           (qq/adjoin-to-list-or-symbol
            'fixed-pitch
            (face-attribute face :inherit))))
        (list 'markdown-pre-face 'markdown-inline-code-face)))

### Pretty Symbol<a id="sec-2-5-5" name="sec-2-5-5"></a>

Displaying sequences of characters as fancy characters or symbols
for example, showing -> as →

May need to revisit the code below since new Emacs 24.4 support built-in
`prettify-symbols-mode`

    (global-prettify-symbols-mode 1)
    ;(global-pretty-lambda-mode 1) ; enabling this will conflict with helm
                              ; such that helm-buffer will have no color
    (setq coq-symbols
          '(("forall" ?∀)
            ("->" ?→)
            ("exists" ?∃)
            ("=>" ?⇒)
            ("False" ?⊥)
            ("True" ?⊤)))

    (add-hook 'org-mode-hook 'turn-on-pretty-lambda-mode)
    (add-hook 'coq-mode-hook
              (lambda ()
                (setq prettify-symbols-alist coq-symbols)))
    (add-hook 'js2-mode-hook
              (lambda ()
                (push '("function" . 955) prettify-symbols-alist)
                (push '("return" . 8592) prettify-symbols-alist)))

## Advice<a id="sec-2-6" name="sec-2-6"></a>

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

# TODO Modes<a id="sec-3" name="sec-3"></a>

## Default<a id="sec-3-1" name="sec-3-1"></a>

### Disabled Modes<a id="sec-3-1-1" name="sec-3-1-1"></a>

There are some modes that are enabled by default that I don't find
particularly useful. We create a list of these modes, and disable all of
these.

    (dolist (mode
             '(tool-bar-mode                ; No toolbars, more room for text.
               scroll-bar-mode              ; No scroll bars either.
               menu-bar-mode                ; same for menu bar
               blink-cursor-mode))          ; The blinking cursor gets old.
      (funcall mode 0))

### Enabled Modes<a id="sec-3-1-2" name="sec-3-1-2"></a>

Let's apply the same technique for enabling modes that are disabled by
default.

         (dolist (mode
                  '(abbrev-mode                ; E.g. sopl -> System.out.println.
                    column-number-mode         ; Show column number in mode line.
                    delete-selection-mode      ; Replace selected text.
                    recentf-mode               ; Recently opened files.
                    show-paren-mode            ; Highlight matching parentheses.

                    xterm-mouse-mode
                    which-function-mode        ; show function where cursor reside
                                               ; in mode line

                    global-auto-revert-mode

                    ;; Enabled by default in 24.4:
                    electric-indent-mode
                    transient-mark-mode
                    delete-selection-mode

                    line-number-mode
                    column-number-mode
                    display-time-mode
                    size-indication-mode

                    global-linum-mode          ; turn on line number globally

                    global-undo-tree-mode))    ; Undo as a tree.
           (funcall mode 1))

    ;;     (eval-after-load 'auto-compile
    ;;       '((auto-compile-on-save-mode)))   ; compile .el files on save.

`hunglry-delete-mode` makes `backspace` and `C-d` erase *all* consecutive
white space in a given direction (instead of just one). Use it everywhere.

    (global-hungry-delete-mode)

Many editors (e.g. Vim) have the feature of saving minibuffer
history to an external file after exit. savehist provide the same
feature for Emacs. (refer to setq & setq-default for configuration)
Enabling Recentf mode, the file open includes a submenu containing a list
of recently opened files.

    (savehist-mode +1)
    (add-to-list 'recentf-exclude "COMMIT_EDITMSG\\'")
    (recentf-mode +1)

This makes `.md`-files open in `markdown-mode`.

    (add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

### Keybindings<a id="default-key-binding" name="default-key-binding"></a>


The table below will be used as the source for generating 6.2.6

<table id="std_keys" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="left" />

<col  class="left" />

<col  class="left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="left">Combo</th>
<th scope="col" class="left">Description</th>
<th scope="col" class="left">Command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="left">C-s</td>
<td class="left">Do incremental search forward for regular expression</td>
<td class="left">'isearch-forward-regexp</td>
</tr>


<tr>
<td class="left">C-M-s</td>
<td class="left">Do incremental search forward</td>
<td class="left">'isearch-forward</td>
</tr>


<tr>
<td class="left">C-r</td>
<td class="left">Do incremental search backward for regular expression</td>
<td class="left">'isearch-backward-regexp</td>
</tr>


<tr>
<td class="left">C-M-r</td>
<td class="left">Do incremental search backward</td>
<td class="left">'isearch-backward</td>
</tr>


<tr>
<td class="left">C-c s</td>
<td class="left">Jump to **scratch** buffer</td>
<td class="left">'qq/goto-scratch-buffer</td>
</tr>


<tr>
<td class="left">C-x C-b</td>
<td class="left">Use iBuffer to replace built-in buffer manager</td>
<td class="left">'ibuffer</td>
</tr>


<tr>
<td class="left">C-x C-k</td>
<td class="left">&#xa0;</td>
<td class="left">'kill-this-buffer</td>
</tr>


<tr>
<td class="left">C-c e</td>
<td class="left">&#xa0;</td>
<td class="left">'qq/eval-and-replace</td>
</tr>


<tr>
<td class="left">C-(</td>
<td class="left">In selected window switch to previous buffer</td>
<td class="left">'previous-buffer</td>
</tr>


<tr>
<td class="left">C-)</td>
<td class="left">In selected window switch to next buffer</td>
<td class="left">'next-buffer</td>
</tr>
</tbody>
</table>

## Evil<a id="sec-3-2" name="sec-3-2"></a>

As a long time Vim user, `evil-mode` is essential tools in order for Emacs
to be my new default text editor.

    (dolist (feature
             '(evil evil-indent-textobject
               evil-jumper evil-nerd-commenter
               evil-visualstar
               ))
      (require feature))

Set the cursor color for different evil mode:

    (setq evil-search-module 'evil-search
          evil-magic 'very-magic

          evil-emacs-state-cursor '("red" box)
          evil-normal-state-cursor '("green" box)
          evil-visual-state-cursor '("orange" box)
          evil-insert-state-cursor '("red" bar)
          evil-replace-state-cursor '("red" bar)
          evil-operator-state-cursor '("red" hollow)

          evilnc-hotkey-comment-operator "gc"

          evil-jumper-auto-center t
          evil-jumper-file (concat qq/cache-directory "evil-jumps")
          evil-jumper-auto-save-interval 3600)

Do not turn `evil-mode` on certain modes.

    (add-hook 'cscope-list-entry-hook 'turn-off-evil-mode)

    (defcustom qq/evil-state-modes
               '(epa-key-list-mode
                 comint-mode
                 )
               "List of modes that should start up in Evil state."
               :type '(repeat (symbol))
               :group 'qq)

    (defun qq/disable-evil-mode ()
      (if (apply 'derived-mode-p qq/evil-state-modes)
          (turn-off-evil-mode)
        (set-cursor-color "red")))
    (add-hook 'after-change-major-mode-hook 'qq/disable-evil-mode)
    (evil-mode 1)

    (global-evil-leader-mode t)
    (global-evil-surround-mode t)
    (setq evil-want-fine-undo t)
    (evil-exchange-install)

    (defun evilmi-customize-keybinding ()
      (evil-define-key 'normal evil-matchit-mode-map
       "%" 'evilmi-jump-items))
    (global-evil-matchit-mode t)

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

    (defadvice evil-ex-search-next (after advice-for-evil-ex-search-next activate)
      (recenter))

    (defadvice evil-ex-search-previous (after advice-for-evil-ex-search-previous activate)
      (recenter))

## Magit<a id="sec-3-3" name="sec-3-3"></a>

    (setq magit-diff-options '("--histogram"))
    (setq magit-stage-all-confirm nil)
    (defadvice magit-status (around qq/magit-fullscreen activate)
        (window-configuration-to-register :magit-fullscreen)
        ad-do-it
        (delete-other-windows))
    (defun qq/magit-quit-session ()
      (interactive)
      (kill-buffer)
      (jump-to-register :magit-fullscreen))
    (after 'evil
      (after 'git-commit-mode
        (add-hook 'git-commit-mode-hook 'evil-emacs-state))
      (after 'magit-blame
        (defadvice magit-blame-file-on (after advice-for-magit-blame-file-on activate)
          (evil-emacs-state))
        (defadvice magit-blame-file-off (after advice-for-magit-blame-file-off activate)
          (evil-exit-emacs-state))))
    (require-package 'diff-hl)
    (add-hook 'dired-mode-hook 'diff-hl-dired-mode)
    (unless (display-graphic-p)
      (diff-hl-margin-mode))

Setup for `magit-gerrit`

    (after 'magit
        (require 'magit-gerrit))
    (setq-default magit-gerrit-ssh-creds "fikri.pribadi@tpv-tech.com")

## Git-Gutter+<a id="sec-3-4" name="sec-3-4"></a>

Check if we're running in GUI mode before enabling `Git-Gutter+`

    (if (display-graphic-p)
        (progn
          (require-package 'git-gutter-fringe+)
          (require 'git-gutter-fringe+))
      (require-package 'git-gutter+))
    (global-git-gutter+-mode)

Git-Gutter+ is not updated properly when `git` push happen through `magit`.
The following code fix this issue.

    (defun qq/refresh-visible-git-gutter-buffers ()
      "Refresh git-gutter-mode on all visible git-gutter-mode buffers."
      (dolist (buff (buffer-list))
        (with-current-buffer buff
          (when (and git-gutter+-mode (get-buffer-window buff))
            (git-gutter+-mode t)))))
    (add-hook 'magit-revert-buffer-hook 'qq/refresh-visible-git-gutter-buffers)

## HideShow<a id="sec-3-5" name="sec-3-5"></a>

Kind of like Vim's folding, but manually done right now.

    (defvar hs-special-modes-alist
      (mapcar 'purecopy
              '((c-mode "{" "}" "/[*/]" nil nil)
                (c++-mode "{" "}" "/[*/]" nil nil)
                (bibtex-mode ("@\\S(*\\(\\s(\\)" 1))
                (java-mode "{" "}" "/[*/]" nil nil)
                (js-mode "{" "}" "/[*/]" nil)
                (javascript-mode  "{" "}" "/[*/]" nil))))

    (defun qq/fold-overlay (ov)
      (when (eq 'code (overlay-get ov 'hs))
        (let ((col (save-excursion
                     (move-end-of-line 0)
                     (current-column)))
              (count (count-lines (overlay-start ov) (overlay-end ov))))
          (overlay-put ov 'display
                       (format " %s [ %d lines ] ----"
                               (make-string (- (window-width) col 32) (string-to-char "-"))
                               count)))))

    (setq hs-set-up-overlay 'qq/fold-overlay)

    (add-hook 'prog-mode-hook 'hs-minor-mode)

## Yasnippet<a id="sec-3-6" name="sec-3-6"></a>

    (let* ((yas-install-dir (car (file-expand-wildcards (concat package-user-dir "/yasnippet-*"))))
           (dir (concat yas-install-dir "/snippets/js-mode")))
      (if (file-exists-p dir)
          (delete-directory dir t)))

    ;(setq yas-fallback-behavior 'return-nil)
    (setq yas-also-auto-indent-first-line t)
    (setq yas-prompt-functions '(yas/ido-prompt yas/completing-prompt))

    (add-to-list 'yas-snippet-dirs (concat user-emacs-directory "snippets"))

    (defun qq/yas/helm-prompt (prompt choices &optional display-fn)
      "Use helm to select a snippet. Put this into `yas/prompt-functions.'"
      (interactive)
      (setq display-fn (or display-fn 'identity))
      (if (require 'helm-config)
          (let (tmpsource cands result rmap)
            (setq cands (mapcar (lambda (x) (funcall display-fn x)) choices))
            (setq rmap (mapcar (lambda (x) (cons (funcall display-fn x) x)) choices))
            (setq tmpsource
                  (list
                   (cons 'name prompt)
                   (cons 'candidates cands)
                   '(action . (("Expand" . (lambda (selection) selection))))
                   ))
            (setq result (helm-other-buffer '(tmpsource) "*helm-select-yasnippet"))
            (if (null result)
                (signal 'quit "user quit!")
              (cdr (assoc result rmap))))
        nil))
    (setq yas-prompt-functions '(qq/yas/helm-prompt yas-ido-prompt yas-completing-prompt))

    (yas-global-mode 1)

    (yas-reload-all)

## CScope<a id="sec-3-7" name="sec-3-7"></a>

`cscope` default key binding took over `<C-c s>` as prefix. While I used this
for `qq/goto-scratch-buffer` key binding. Table below will be used to
generate 6.2.5

<table id="cscope_keys" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="left" />

<col  class="left" />

<col  class="left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="left">Combo</th>
<th scope="col" class="left">Description</th>
<th scope="col" class="left">Command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="left">C-\\\\ s</td>
<td class="left">Locate a symbol in source code</td>
<td class="left">'cscope-find-this-symbol</td>
</tr>


<tr>
<td class="left">C-\\\\ d</td>
<td class="left">Find a symbol's global definition</td>
<td class="left">'cscope-find-global-definition</td>
</tr>


<tr>
<td class="left">C-\\\\ G</td>
<td class="left">Find a symbol's global definition</td>
<td class="left">'cscope-find-global-definition</td>
</tr>


<tr>
<td class="left">C-\\\\ g</td>
<td class="left">Same as above, but no prompting</td>
<td class="left">'cscope-find-global-definition-no-prompting</td>
</tr>


<tr>
<td class="left">C-\\\\ =</td>
<td class="left">Locate assignments to a symbol in the source code</td>
<td class="left">'cscope-find-assignments-to-this-symbol</td>
</tr>


<tr>
<td class="left">C-\\\\ c</td>
<td class="left">Display functions calling a function</td>
<td class="left">'cscope-find-functions-calling-this-function</td>
</tr>


<tr>
<td class="left">C-\\\\ C</td>
<td class="left">Display functions called by a function</td>
<td class="left">'cscope-find-called-functions</td>
</tr>


<tr>
<td class="left">C-\\\\ t</td>
<td class="left">Locate where a text string occurs</td>
<td class="left">'cscope-find-this-text-string</td>
</tr>


<tr>
<td class="left">C-\\\\ e</td>
<td class="left">Run egrep over the cscope database</td>
<td class="left">'cscope-find-egrep-pattern</td>
</tr>


<tr>
<td class="left">C-\\\\ f</td>
<td class="left">Locate a file</td>
<td class="left">'cscope-find-this-file</td>
</tr>


<tr>
<td class="left">C-\\\\ i</td>
<td class="left">Locate all files #including a file</td>
<td class="left">'cscope-find-files-including-file</td>
</tr>


<tr>
<td class="left">C-\\\\ b</td>
<td class="left">Display the **cscope** buffer</td>
<td class="left">'cscope-display-buffer</td>
</tr>


<tr>
<td class="left">C-\\\\ B</td>
<td class="left">Toggle cscope-display-buffer</td>
<td class="left">'cscope-display-buffer-toggle</td>
</tr>


<tr>
<td class="left">C-\\\\ n</td>
<td class="left">Like (cscope-history-forward-line), but only for current result only. This exists for blind navigation. If the user isn't looking at the **cscope** buffer, they shouldn't be jumping between results</td>
<td class="left">'cscope-history-forward-line-current-result</td>
</tr>


<tr>
<td class="left">C-\\\\ N</td>
<td class="left">Like (cscope-history-forward-file), but only for current result only</td>
<td class="left">'cscope-history-forward-file-current-result</td>
</tr>


<tr>
<td class="left">C-\\\\ p</td>
<td class="left">&#xa0;</td>
<td class="left">'cscope-history-backward-line-current-result</td>
</tr>


<tr>
<td class="left">C-\\\\ P</td>
<td class="left">&#xa0;</td>
<td class="left">'cscope-history-backward-file-current-result</td>
</tr>


<tr>
<td class="left">C-\\\\ u</td>
<td class="left">Pop back to where cscope was last invoked</td>
<td class="left">'cscope-pop-mark</td>
</tr>


<tr>
<td class="left">C-\\\\ a</td>
<td class="left">Set the cscope-initial-directory variable</td>
<td class="left">'cscope-set-initial-directory</td>
</tr>


<tr>
<td class="left">C-\\\\ A</td>
<td class="left">Unset the cscope-initial-directory variable</td>
<td class="left">'cscope-unset-initial-directory</td>
</tr>


<tr>
<td class="left">C-\\\\ L</td>
<td class="left">Create a list of files to index</td>
<td class="left">'cscope-create-list-of-files-to-index</td>
</tr>


<tr>
<td class="left">C-\\\\ I</td>
<td class="left">Index files in a directory</td>
<td class="left">'cscope-index-files</td>
</tr>


<tr>
<td class="left">C-\\\\ E</td>
<td class="left">Search for and edit the list of files to index</td>
<td class="left">'cscope-edit-list-of-files-to-index</td>
</tr>


<tr>
<td class="left">C-\\\\ W</td>
<td class="left">Display the name of the directory containing the cscope db</td>
<td class="left">'cscope-tell-user-about-directory</td>
</tr>


<tr>
<td class="left">C-\\\\ D</td>
<td class="left">Run dired upon the cscope database directory</td>
<td class="left">'cscope-dired-directory</td>
</tr>


<tr>
<td class="left">C-c s</td>
<td class="left">Override built in cscope binding</td>
<td class="left">'qq/goto-scratch-buffer</td>
</tr>
</tbody>
</table>

## TODO Ido<a id="sec-3-8" name="sec-3-8"></a>

Interactive do (or `ido-mode`) changes the way you switch buffers and
open files/directories. Instead of writing complete file paths and buffer
names you can write a part of it and select one from a list of
possibilities. Using `ido-vertical-mode` changes the way possibilities
are displayed, and `flx-ido-mode` enables fuzzy matching.

    (dolist (mode
             '(ido-mode                   ; Interactivly do.
               ido-everywhere             ; Use Ido for all buffer/file reading.
               ido-vertical-mode          ; Makes ido-mode display vertically.
               ido-ubiquitous-mode        ; Use ido with almost anything that uses completion
               flx-ido-mode))             ; Toggle flx ido mode.
      (funcall mode 1))

We can set the order of file selections in `ido`. I prioritize source
files along with `org`- and `tex`-files.

    (defmacro defn (name &rest body)
      (declare (indent 1))
      `(defun ,name (&optional arg)
         ,(if (stringp (car body)) (car body))
         (interactive "p")
         ,@(if (stringp (car body)) (cdr `,body) body)))

    (defn ido-go-home
      (cond
       ((looking-back "~/") (insert "code/"))
       ((looking-back "/") (insert "~/"))
       (:else (call-interactively 'self-insert-command))))

    (setq ido-file-extensions-order
          '(".c" ".h" ".cpp" ".el" ".org" ".tex" ".scm" ".lisp" ".java"))

    (setq ido-cannot-complete-command 'exit-minibuffer)
    (setq ido-auto-merge-delay-time 10)
    (setq ido-enable-flex-matching t)
    (setq ido-enable-dot-prefix t)
    (setq ido-max-prospects 10)
    (setq ido-create-new-buffer 'always)
    (define-key ido-file-completion-map (kbd "~") 'ido-go-home)

    (setq ido-enable-prefix nil)
    (setq ido-use-virtual-buffers t)
    (setq ido-enable-flex-matching t)
    (setq ido-create-new-buffer 'always)
    (setq ido-use-filename-at-point 'guess)
    (setq ido-save-directory-list-file (concat qq/cache-directory "ido.last"))

Sometimes when using `ido-switch-buffer` the `*Messages*` buffer get in
the way, so we set it to be ignored (it can be accessed using `C-h e`, so
there is really no need for it in the buffer list).

    (add-to-list 'ido-ignore-buffers "*Messages*")

## Smex<a id="sec-3-9" name="sec-3-9"></a>

To make `M-x` behave more like `ido-mode` we can use the `smex`
package. It needs to be initialized, and we can replace the binding to
the standard `execute-extended-command` with `smex`.

    (smex-initialize)
    (setq smex-save-file (concat qq/cache-directory "smex-items")
          smex-history-length 80)
    (global-set-key (kbd "M-x") 'smex)

## TODO Org<a id="sec-3-10" name="sec-3-10"></a>

### Enable Ord Mode<a id="sec-3-10-1" name="sec-3-10-1"></a>

    (require 'org-ac)
    (require 'org-bullets)

When editing org-files with source-blocks, we want the source blocks to
be themed as they would in their native mode.

    (setq org-src-fontify-natively t)
    (setq org-src-tab-acts-natively t)

Other settings for org.

    (after 'org
      (unless (file-exists-p org-directory)
        (make-directory org-directory))

      (setq qq/inbox-org-file (concat org-directory "/inbox.org")

            org-startup-indented t
            org-mobile-directory (concat org-directory "/MobileOrg")
            org-mobile-inbox-for-pull (concat org-directory "/from-mobile.org")

            org-default-notes-file qq/inbox-org-file
            org-log-done t
            org-completion-use-ido t
            org-return-follows-link t

            org-indent-indentation-per-level 3

            org-agenda-files `(,org-directory)
            org-capture-templates
            '(("t" "Todo" entry (file+headline qq/inbox-org-file "TODO")
               "* TODO %?\n%U\n%a\n")
              ("n" "Note" entry (file+headline qq/inbox-org-file "NOTES")
               "* %? :NOTE:\n%U\n%a\n")
              ("m" "Meeting" entry (file qq/inbox-org-file)
               "* MEETING %? :MEETING:\n%U")
              ("j" "Journal" entry (file+datetree (concat org-directory "/journal.org"))
               "* %?\n%U\n"))

            ;; allow changing between todo stats directly by hotkey
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

            org-refile-targets '((nil :maxlevel . 9)
                                 (org-agenda-files :maxlevel . 9))
            )

      (unless (file-exists-p org-mobile-directory)
        (make-directory org-mobile-directory))

      (org-ac/config-default)
      (after 'evil
        (add-hook 'org-capture-mode-hook 'evil-insert-state))

      (when (boundp 'org-plantuml-jar-path)
        (org-babel-do-load-languages
         'org-babel-load-languages
         '((plantuml . t))))

      (add-hook 'org-mode-hook (lambda ()
                                 (when (or (executable-find "aspell")
                                           (executable-find "ispell")
                                           (executable-find "hunspell"))
                                   (flyspell-mode))
                                 )))

Fix `yasnippet` when `org-mode` is on.

    (defun yas-org-very-safe-expand ()
      (let ((yas-fallback-behavior 'return-nil)) (yas-expand)))

Then, tell Org mode what to do with the new function:

    (add-hook 'org-mode-hook
              (lambda ()
                (make-variable-buffer-local 'yas/trigger-key)
                (setq yas/trigger-key [tab])
                (add-to-list 'org-tab-first-hook 'yas-org-very-safe-expand)
                (define-key yas-keymap [tab] 'yas-next-field)))

Nice bulleted lists.

    (add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))

### Just Evaluate It<a id="sec-3-10-2" name="sec-3-10-2"></a>

I'm normally fine with having my code automatically evaluated.

    (setq org-confirm-babel-evaluate nil)

### Bindings<a id="orgmode-key-binding" name="orgmode-key-binding"></a>


The table below will be generated as key-bindings here.

<table id="org_keys" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="left" />

<col  class="left" />

<col  class="left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="left">Combo</th>
<th scope="col" class="left">Description</th>
<th scope="col" class="left">Command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="left">C-c c</td>
<td class="left">Capture and store note quickly</td>
<td class="left">'org-capture</td>
</tr>


<tr>
<td class="left">C-c a</td>
<td class="left">Display Org agenda</td>
<td class="left">'org-agenda</td>
</tr>


<tr>
<td class="left">C-c l</td>
<td class="left">Correctly insert links into org files</td>
<td class="left">'org-store-link</td>
</tr>


<tr>
<td class="left">C-c b</td>
<td class="left">iswitchb-like interface to switch to and between Org buffers</td>
<td class="left">'org-iswitchb</td>
</tr>
</tbody>
</table>

## TODO ERC<a id="sec-3-11" name="sec-3-11"></a>

ERC is a powerful, modular, and extensible Emacs IRC client.

    (dolist (feature
             '(erc erc-track erc-match erc-ring
               erc-fill erc-netsplit erc-log
               erc-notify erc-spelling erc-autoaway
               ))
      (require feature))

Basic settings.

    (setq erc-part-reason-various-alist '(("^$" "Leaving"))
          erc-quit-reason-various-alist '(("^$" "Leaving"))
          erc-quit-reason 'erc-part-reason-various
          erc-part-reason 'erc-quit-reason-various
          erc-log-matches-types-alist
            '((keyword . "ERC Keywords")
               (current-nick . "ERC Messages Addressed To You"))

          erc-log-channels-directory
            (concat qq/cache-directory "erc/logs")    ; cache for erc logs

          erc-log-matches-flag t)
    (add-hook 'erc-mode-hook (lambda () (auto-fill-mode 0)))
    (add-hook 'erc-insert-post-hook 'erc-save-buffer-in-logs)

Only track my nick(s)

    (defadvice erc-track-find-face
        (around erc-track-find-face-promote-query activate)
      (if (erc-query-buffer-p)
          (setq ad-return-value (intern "erc-current-nick-face"))
        ad-do-it))

Track channel activity in `mode-line`

    (erc-track-mode t)
    (setq erc-track-exclude-types '("JOIN" "NICK" "PART" "QUIT" "MODE"
                                    "324" "329" "332" "333" "353" "477"))
    (setq erc-hide-list '("JOIN" "PART" "QUIT" "NICK")) ;; stuff to hide!

Highlight some keywords

    (setq erc-keywords '("keywords" "to" "highlight" "username"))

Enable input history

    (erc-ring-mode t)

Wrap long lines

    (erc-fill-mode t)

Detect netsplits

    (erc-netsplit-mode t)

Spellcheck, requires local aspell

    (erc-spelling-mode t)

Some other settings

    ;; Join the a couple of interesting channels whenever connecting to Freenode.
    (setq erc-autojoin-channels-alist '(("freenode.net"
                                         "#emacs" "#clojure" "#lisp"
                                         "#scala" "#fedora-java")))

    ;; Interpret mIRC-style color commands in IRC chats
    (setq erc-interpret-mirc-color t)

    ;; The following are commented out by default, but users of other
    ;; non-Emacs IRC clients might find them useful.
    ;; Kill buffers for channels after /part
    (setq erc-kill-buffer-on-part t)
    ;; Kill buffers for private queries after quitting the server
    (setq erc-kill-queries-on-quit t)
    ;; Kill buffers for server messages after quitting the server
    (setq erc-kill-server-buffer-on-quit t)

    ;; open query buffers in the current window
    (setq erc-query-display 'buffer)

    ;; exclude boring stuff from tracking
    (erc-track-mode t)
    (setq erc-track-exclude-types '("JOIN" "NICK" "PART" "QUIT" "MODE"
                                    "324" "329" "332" "333" "353" "477"))

    (if (not (file-exists-p erc-log-channels-directory))
        (mkdir erc-log-channels-directory t))

    (setq erc-save-buffer-on-part t)
    (defadvice save-buffers-kill-emacs (before save-logs (arg) activate)
      (save-some-buffers t (lambda () (when (eq major-mode 'erc-mode) t))))

    ;; truncate long irc buffers
    (erc-truncate-mode +1)

    ;; share my real name
    (setq erc-user-full-name "Bozhidar Batsov")

    ;; enable spell checking
    (erc-spelling-mode 1)
    ;; set different dictionaries by different servers/channels
    ;;(setq erc-spelling-dictionaries '(("#emacs" "american")))

    ;; TODO - replace this with use of notify.el
    ;; Notify my when someone mentions my nick.
    (defun call-libnotify (matched-type nick msg)
      (let* ((cmsg  (split-string (clean-message msg)))
             (nick   (first (split-string nick "!")))
             (msg    (mapconcat 'identity (rest cmsg) " ")))
        (shell-command-to-string
         (format "notify-send -u critical '%s says:' '%s'" nick msg))))

    (add-hook 'erc-text-matched-hook 'call-libnotify)

    (defvar erc-notify-nick-alist nil
      "Alist of nicks and the last time they tried to trigger a
    notification")

    (defvar erc-notify-timeout 10
      "Number of seconds that must elapse between notifications from
    the same person.")

    (defun erc-notify-allowed-p (nick &optional delay)
      "Return non-nil if a notification should be made for NICK.
    If DELAY is specified, it will be the minimum time in seconds
    that can occur between two notifications.  The default is
    `erc-notify-timeout'."
      (unless delay (setq delay erc-notify-timeout))
      (let ((cur-time (time-to-seconds (current-time)))
            (cur-assoc (assoc nick erc-notify-nick-alist))
            (last-time nil))
        (if cur-assoc
            (progn
              (setq last-time (cdr cur-assoc))
              (setcdr cur-assoc cur-time)
              (> (abs (- cur-time last-time)) delay))
          (push (cons nick cur-time) erc-notify-nick-alist)
          t)))

    ;; private message notification
    (defun erc-notify-on-private-msg (proc parsed)
      (let ((nick (car (erc-parse-user (erc-response.sender parsed))))
            (target (car (erc-response.command-args parsed)))
            (msg (erc-response.contents parsed)))
        (when (and (erc-current-nick-p target)
                   (not (erc-is-message-ctcp-and-not-action-p msg))
                   (erc-notify-allowed-p nick))
          (shell-command-to-string
           (format "notify-send -u critical '%s says:' '%s'" nick msg))
          nil)))

    (add-hook 'erc-server-PRIVMSG-functions 'erc-notify-on-private-msg)

    ;; autoaway setup
    (setq erc-auto-discard-away t)
    (setq erc-autoaway-idle-seconds 600)
    (setq erc-autoaway-use-emacs-idle t)

    ;; auto identify
    (when (file-exists-p (expand-file-name "~/.ercpass"))
      (load "~/.ercpass")
      (require 'erc-services)
      (erc-services-mode 1)
      (setq erc-prompt-for-nickserv-password nil)
      (setq erc-nickserv-passwords
            `((freenode (("bozhidar" . ,bozhidar-pass)))))
    )

    ;; utf-8 always and forever
    (setq erc-server-coding-system '(utf-8 . utf-8))

    (defun start-irc ()
      "Connect to IRC."
      (interactive)
      (when (y-or-n-p "Do you want to start IRC? ")
        (erc :server "irc.freenode.net" :port 6667 :nick "bozhidar")))

    (defun filter-server-buffers ()
      (delq nil
            (mapcar
             (lambda (x) (and (erc-server-buffer-p x) x))
             (buffer-list))))

    (defun stop-irc ()
      "Disconnects from all irc servers"
      (interactive)
      (dolist (buffer (filter-server-buffers))
        (message "Server buffer: %s" (buffer-name buffer))
        (with-current-buffer buffer
          (erc-quit-server "Asta la vista"))))






         ;; Truncate buffers so they don't hog core
         (setq erc-max-buffer-size 40000) ;; chars to keep in buffer
         (defvar erc-insert-post-hook)
         (add-hook 'erc-insert-post-hook 'erc-truncate-buffer)
         (setq erc-truncate-buffer-on-save t)

         ;; kill buffers when leaving
         (setq erc-kill-buffer-on-part t)

         ;; keep input at bottom
         (erc-scrolltobottom-mode t)

## Tags System<a id="sec-3-12" name="sec-3-12"></a>

Cscope and gtags settings

    (cscope-setup)

    (add-hook 'c-mode-common-hook
              (lambda ()
                (when (derived-mode-p 'c-mode 'c++-mode 'java-mode)
                  (ggtags-mode 1))))

    (when (executable-find "pt")
      (require-package 'pt)
      (require-package 'wgrep-pt))


    (when (executable-find "ag")
      (require-package 'ag)
      (setq ag-highlight-search t)
      (setq ag-reuse-window t)
      (add-hook 'ag-mode-hook (lambda () (toggle-truncate-lines t)))
      (require-package 'wgrep-ag))


    (when (executable-find "ack")
      (require-package 'ack-and-a-half)
      (require-package 'wgrep-ack))

## TODO Helm<a id="sec-3-13" name="sec-3-13"></a>

`Helm` is incremental completion and selection narrowing framework for Emacs.
It will help steer in the right direction when looking for stuff in Emacs
(like buffers, files etc)
Set helm command prefix key, otherwise helm use default prefix "C-x c",
which is inconvenient because you can accidentially pressed "C-x C-c". Must
set before helm-config,

    (setq helm-command-prefix-key "C-c h")

    (require 'helm)
    (require 'helm-config)
    (require 'helm-eshell)
    (require 'helm-files)
    (require 'helm-grep)

    (defun helm-smex-items ()
      (smex-rebuild-cache)
      (smex-convert-for-ido smex-cache))

    (defun helm-smex-execute-command (command)
      (command-execute command 'record)
      (smex-rank command))

    (setq helm-smex-source
      '((name . "M-x")
        (candidates . helm-smex-items)
        (coerce . intern)
        (action ("smex" . (helm-smex-execute-command)))))

    (defun helm-smex ()
      (interactive)
      (helm :sources 'helm-smex-source :buffer "*helm-smex*"))

    (global-set-key (kbd "C-c M-x") 'execute-extended-command)

    (helm-mode t)
    (setq helm-ff-ido-style-backspace 'always
          helm-ff-auto-update-initial-value t
          helm-ff-auto-update-flag t
          helm-ff-newfile-prompt-p nil
          helm-ff-skip-boring-files t)
    (setq helm-adaptive-history-file (concat qq/cache-directory "helm-adaptive")
          helm-adaptive-history-length 100)
    (helm-adaptative-mode t)
    (setq helm-mp-highlight-delay 0.3)

    (setq helm-cmd-t-default-repo (concat qq/cache-directory "dotfiles"))

    (define-key helm-read-file-map (kbd "<backspace>")
      'helm-find-files-up-one-level)
    (define-key helm-find-files-map (kbd "<backspace>")
      'helm-find-files-up-one-level)

    ;; helm ack-grep hacks
    (setq helm-ack-grep-executable "ag")
    (setq helm-grep-default-command
          (concat helm-ack-grep-executable " --nogroup --nocolor --nopager --smart-case -z %p %f")
          helm-grep-default-recurse-command
          (concat helm-ack-grep-executable " --nogroup --nocolor --nopager --smart-case -z %p %f"))

    ;; helm completing read functions
    (add-to-list 'helm-completing-read-handlers-alist
                 '(find-library . helm-completing-read-with-cands-in-buffer))

    (global-set-key (kbd "C-x b") 'helm-buffers-list)
    (global-set-key (kbd "<f10>") 'helm-resume)

Preferred initial settings for Helm

    (setq
     helm-google-suggest-use-curl-p t
     helm-bookmark-show-location t                     ; display bookmark location
     helm-scroll-amount 4                              ; scroll 4 lines other window using M-<next>/M-<prior>
     helm-quick-update t                               ; do not display invisible candidates
     helm-idle-delay 0.01                              ; be idle for this many seconds, before updating in delayed sources.
     helm-input-idle-delay 0.01                        ; be idle for this many seconds, before updating candidate buffer
     helm-ff-search-library-in-sexp t                  ; search for library in `require' and `declare-function' sexp.

     helm-split-window-default-side 'other             ; open helm buffer in another window
     helm-split-window-in-side-p t                     ; open helm buffer inside current window, not occupy whole other window
     helm-buffers-favorite-modes (append helm-buffers-favorite-modes
                                         '(picture-mode artist-mode))
     helm-candidate-number-limit 200                   ; limit the number of displayed canidates
     helm-M-x-requires-pattern 0                       ; show all candidates when set to 0
     helm-boring-file-regexp-list
     '("\\.git$" "\\.hg$" "\\.svn$" "\\.CVS$" "\\._darcs$" "\\.la$" "\\.o$" "\\.i$") ; do not show these files in helm buffer
     helm-ff-file-name-history-use-recentf t
     helm-move-to-line-cycle-in-source t               ; move to end or beginning of source
                                                            ; when reaching top or bottom of source.
     ido-use-virtual-buffers t                         ; Needed in helm-buffers-list
     helm-buffers-fuzzy-matching t                     ; fuzzy matching buffer names when non--nil
                                                       ; useful in helm-mini that lists buffers
     )

Save current position to mark ring when jumping to a different place and
enable helm-mode.

    (add-hook 'helm-goto-line-before-hook 'helm-save-current-pos-to-mark-ring)
    (helm-mode 1)

## TODO Popwin<a id="sec-3-14" name="sec-3-14"></a>

Popwin handles little popup windows at the bottom of the screen, which is
very helpful for documentation buffers and so on.

    (defvar popwin:special-display-config-backup popwin:special-display-config)
    (setq display-buffer-function 'popwin:display-buffer)

    (push "COMMIT_EDITMSG" popwin:special-display-config)

    ;; basic
    (push '("*Help*" :stick t :noselect t) popwin:special-display-config)
    (push '("*helm world time*" :stick t :noselect t :height 20) popwin:special-display-config)
    (push '("*helm*" :height 20) popwin:special-display-config)
    (push '("*helm mini*" :height 20) popwin:special-display-config)
    (push '("*helm buffers*" :height 20) popwin:special-display-config)
    (push '("*helm M-x*" :height 20) popwin:special-display-config)

    ;;vc-git
    (push '("*vc-git .+\*$" :regexp t :height 20) popwin:special-display-config)

    ;; magit
    (push '("*magit-process*" :stick t) popwin:special-display-config)

    ;; quickrun
    (push '("*quickrun*" :stick t) popwin:special-display-config)

    ;; dictionaly
    (push '("*dict*" :stick t) popwin:special-display-config)
    (push '("*sdic*" :stick t) popwin:special-display-config)

    ;; popwin for slime
    (push '(slime-repl-mode :stick t) popwin:special-display-config)

    ;; man
    (push '(Man-mode :stick t :height 20) popwin:special-display-config)

    ;; Elisp
    (push '("*ielm*" :stick t) popwin:special-display-config)
    (push '("*eshell pop*" :stick t) popwin:special-display-config)

    ;; pry
    (push '(inf-ruby-mode :stick t :height 20) popwin:special-display-config)

    ;; python
    (push '("*Python*"   :stick t) popwin:special-display-config)
    (push '("*Python Help*" :stick t :height 20) popwin:special-display-config)
    (push '("*jedi:doc*" :stick t :noselect t) popwin:special-display-config)

    ;; Haskell
    (push '("*haskell*" :stick t) popwin:special-display-config)
    (push '("*GHC Info*") popwin:special-display-config)

    ;; sgit
    (push '("*sgit*" :position right :width 0.5 :stick t)
          popwin:special-display-config)

    ;; git-gutter
    (push '("*git-gutter:diff*" :width 0.5 :stick t)
          popwin:special-display-config)

    ;; direx
    (push '(direx:direx-mode :position left :width 40 :dedicated t)
          popwin:special-display-config)

    (push '("*Occur*" :stick t) popwin:special-display-config)

    ;; prodigy
    (push '("*prodigy*" :stick t) popwin:special-display-config)

    ;; malabar-mode
    (push '("*Malabar Compilation*" :stick t :height 30)
          popwin:special-display-config)

    ;; org-mode
    (push '("*Org tags*" :stick t :height 30)
          popwin:special-display-config)

    ;; Completions
    (push '("*Completions*" :stick t :noselect t) popwin:special-display-config)

## Minibuffer<a id="sec-3-15" name="sec-3-15"></a>

Always use ESC key to quit minibuffer. First we need to define function to
quit minibuffer

    (defun qq/minibuffer-keyboard-quit ()
      "Abort recursive edit.
    In Delete Selection mode, if the mark is active, just deactivate it;
    then it takes a second \\[keyboard-quit] to abort the minibuffer."
      (interactive)
      (if (and delete-selection-mode transient-mark-mode mark-active)
          (setq deactivate-mark t)
        (when (get-buffer "*Completions*") (delete-windows-on "*Completions*"))
        (abort-recursive-edit)))

### Keybindings<a id="minibuffer-key-binding" name="minibuffer-key-binding"></a>


Generate bindings using `minibuf_keys` table below

<table id="minibuf_keys" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="left" />

<col  class="left" />

<col  class="left" />

<col  class="left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="left">Combo</th>
<th scope="col" class="left">Mode</th>
<th scope="col" class="left">Description</th>
<th scope="col" class="left">Command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="left">[escape]</td>
<td class="left">minibuffer-local-map</td>
<td class="left">Quit minibuffer</td>
<td class="left">'qq/minibuffer-keyboard-quit</td>
</tr>


<tr>
<td class="left">[escape]</td>
<td class="left">minibuffer-local-ns-map</td>
<td class="left">Quit minibuffer</td>
<td class="left">'qq/minibuffer-keyboard-quit</td>
</tr>


<tr>
<td class="left">[escape]</td>
<td class="left">minibuffer-local-completion-map</td>
<td class="left">Quit minibuffer</td>
<td class="left">'qq/minibuffer-keyboard-quit</td>
</tr>


<tr>
<td class="left">[escape]</td>
<td class="left">minibuffer-local-must-match-map</td>
<td class="left">Quit minibuffer</td>
<td class="left">'qq/minibuffer-keyboard-quit</td>
</tr>


<tr>
<td class="left">[escape]</td>
<td class="left">minibuffer-local-isearch-map</td>
<td class="left">Quit minibuffer</td>
<td class="left">'qq/minibuffer-keyboard-quit</td>
</tr>


<tr>
<td class="left">C-w</td>
<td class="left">minibuffer-local-map</td>
<td class="left">Yank word from the back</td>
<td class="left">'backward-kill-word</td>
</tr>
</tbody>
</table>

## Calendar<a id="sec-3-16" name="sec-3-16"></a>

Define a function to display week numbers in `calender-mode`. The snippet
is from [EmacsWiki](http://www.emacswiki.org/emacs/CalendarWeekNumbers).

    (defun calendar-show-week (arg)
      "Displaying week number in calendar-mode."
      (interactive "P")
      (copy-face font-lock-constant-face 'calendar-iso-week-face)
      (set-face-attribute
       'calendar-iso-week-face nil :height 0.7)
      (setq calendar-intermonth-text
            (and arg
                 '(propertize
                   (format
                    "%2d"
                    (car (calendar-iso-from-absolute
                          (calendar-absolute-from-gregorian
                           (list month day year)))))
                   'font-lock-face 'calendar-iso-week-face))))

Evaluate the `calendar-show-week` function.

    (calendar-show-week t)

Set Monday as the first day of the week, and set my location.

    (setq calendar-week-start-day 1
          calendar-latitude 1.3667
          calendar-longitude 103.8
          calendar-location-name "Singapore, Singapore")

## Ace-Jump-Mode<a id="sec-3-17" name="sec-3-17"></a>

    (add-hook
     'after-init-hook
     (lambda ()
       ;; always 2 char jumping
       (after 'ace-jump-mode
         (defun ace-jump-char-mode (query-char1 query-char2)
           "AceJump char mode"
           (interactive (list (read-char "Query Char (1/2):") (read-char "Query Char (2/2):")))
           ;; We should prevent recursion call this function. This can happen
           ;; when you trigger the key for ace jump again when already in ace
           ;; jump mode. So we stop the previous one first.
           (if ace-jump-current-mode (ace-jump-done))
           (if (or (eq (ace-jump-char-category query-char1) 'other)
                   (eq (ace-jump-char-category query-char2) 'other))
               (error "[AceJump] Non-printable character"))
           ;; others : digit , alpha, punc
           (setq ace-jump-query-char query-char1)
           (setq ace-jump-current-mode 'ace-jump-char-mode)
           (ace-jump-do (regexp-quote (string query-char1 query-char2)))))))

## TODO Smartparens<a id="sec-3-18" name="sec-3-18"></a>

    (setq sp-show-pair-delay 0)
    (setq sp-show-pair-from-inside t)
    (setq sp-autoescape-string-quote nil)
    (setq sp-autoinsert-if-followed-by-same 1)
    (setq sp-highlight-pair-overlay nil)

    (sp-use-smartparens-bindings)
    (smartparens-global-mode t)

    (show-smartparens-global-mode t)
    (show-paren-mode -1)

    (defun qq/open-block-c-mode (id action context)
      (when (eq action 'insert)
        (newline)
        (indent-according-to-mode)
        (forward-line -1)
        (indent-according-to-mode)))

    (sp-pair "{" nil :post-handlers '(:add (qq/open-block-c-mode "RET")))
    (sp-pair "[" nil :post-handlers '(:add (qq/open-block-c-mode "RET")))

    ;; fix conflict where smartparens clobbers yas' key bindings
    (after 'yasnippet
      (defadvice yas-expand (before advice-for-yas-expand activate)
        (sp-remove-active-pair-overlay)))

## Smart-Tab<a id="sec-3-19" name="sec-3-19"></a>

Enable smart-tabs-mode with all supported language modes.

    (smart-tabs-insinuate 'c 'c++ 'java 'javascript 'cperl 'python
                          'ruby 'nxml)

## Guide key<a id="sec-3-20" name="sec-3-20"></a>

    (require-package 'guide-key)
    (require 'guide-key)
    (guide-key-mode 1)
    (setq guide-key/recursive-key-sequence-flag t)
    (setq guide-key/popup-window-position 'right)

### Keybindings<a id="guide-key-binding" name="guide-key-binding"></a>


Below is the table used to generate guide-key bindings

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="left">Combo</th>
</tr>
</thead>

<tbody>
<tr>
<td class="left">C-w</td>
</tr>


<tr>
<td class="left">C-x</td>
</tr>


<tr>
<td class="left">C-c</td>
</tr>


<tr>
<td class="left">\\\\</td>
</tr>


<tr>
<td class="left">C-\\\\</td>
</tr>


<tr>
<td class="left">g</td>
</tr>


<tr>
<td class="left">SPC</td>
</tr>


<tr>
<td class="left">[</td>
</tr>


<tr>
<td class="left">]</td>
</tr>


<tr>
<td class="left">M-g</td>
</tr>


<tr>
<td class="left"><f1></td>
</tr>


<tr>
<td class="left"><f2></td>
</tr>


<tr>
<td class="left"><f3></td>
</tr>


<tr>
<td class="left"><f4></td>
</tr>


<tr>
<td class="left"><f5></td>
</tr>


<tr>
<td class="left"><f6></td>
</tr>


<tr>
<td class="left"><f7></td>
</tr>


<tr>
<td class="left"><f8></td>
</tr>


<tr>
<td class="left"><f9></td>
</tr>
</tbody>
</table>

### Function key binding<a id="sec-3-20-2" name="sec-3-20-2"></a>

Lets group together a group of functions under `<F3>` through `<F9>` for
easy access. We'll be using `guide-key` as the menu for the bindings.

First group ''help/documentation' under `<F3>`:

    (defun qq-info-emacs-lisp-intro ()
      (interactive)
      (info "eintr"))

    (define-prefix-command 'qq/function-Help/Doc-map)
    (global-set-key (kbd "<f3>") 'qq/function-Help/Doc-map)
    (bind-key "B" 'describe-personal-keybindings qq/function-Help/Doc-map)
    (bind-key "F" 'find-function qq/function-Help/Doc-map)
    (bind-key "V" 'find-variable qq/function-Help/Doc-map)
    (bind-key "a" 'helm-apropos qq/function-Help/Doc-map)
    (bind-key "b" 'describe-bindings qq/function-Help/Doc-map)
    (bind-key "c" 'describe-char qq/function-Help/Doc-map)
    (bind-key "d" 'apropos-documentation qq/function-Help/Doc-map)
    (bind-key "f" 'describe-function qq/function-Help/Doc-map)
    (bind-key "h" 'qq-info-emacs-lisp-manual qq/function-Help/Doc-map)
    (bind-key "i" 'info qq/function-Help/Doc-map)
    (bind-key "k" 'describe-key qq/function-Help/Doc-map)
    (bind-key "l" 'view-lossage qq/function-Help/Doc-map)
    (bind-key "m" 'describe-mode qq/function-Help/Doc-map)
    (bind-key "o" 'helm-orgcard qq/function-Help/Doc-map)
    (bind-key "p" 'finder-by-keyword qq/function-Help/Doc-map)
    (bind-key "s" 'info-emacs-manual qq/function-Help/Doc-map)
    (bind-key "v" 'describe-variable qq/function-Help/Doc-map)
    (bind-key "w" 'helm-man-woman qq/function-Help/Doc-map)
    (bind-key "y" 'helm-pydoc qq/function-Help/Doc-map)

Next is 'Packages' under `<F4>`:

    (define-prefix-command 'qq/function-Packages-map)
    (global-set-key (kbd "<f4>") 'qq/function-Packages-map)
    (bind-key "c" 'helm-colors qq/function-Packages-map)
    (bind-key "f" 'find-library qq/function-Packages-map)
    (bind-key "g" 'customize-group qq/function-Packages-map)
    (bind-key "i" 'package-install qq/function-Packages-map)
    (bind-key "p" 'package-list-packages qq/function-Packages-map)
    (bind-key "t" 'helm-themes qq/function-Packages-map)
    (bind-key "v" 'customize-variable qq/function-Packages-map)

'Search' functions are bind under `<F5>`:

    (define-prefix-command 'qq/function-Search-map)
    (global-set-key (kbd "<f5>") 'qq/function-Search-map)
    (bind-key "a" 'helm-imenu-anywhere qq/function-Search-map)
    (bind-key "g" 'helm-do-grep qq/function-Search-map)
    (bind-key "h" 'helm-org-headlines qq/function-Search-map)
    (bind-key "i" 'helm-imenu qq/function-Search-map)
    (bind-key "m" 'helm-multi-occur qq/function-Search-map)
    (bind-key "o" 'helm-occur qq/function-Search-map)

'Find' functions are bind under `<F6>`:

    (define-prefix-command 'qq/function-Find-map)
    (global-set-key (kbd "<f6>") 'qq/function-Find-map)
    (bind-key "b" 'helm-buffers-list qq/function-Find-map)
    (bind-key "f" 'helm-find qq/function-Find-map)
    (bind-key "i" 'helm-find-files qq/function-Find-map)
    (bind-key "l" 'helm-locate qq/function-Find-map)
    (bind-key "t" 'helm-cmd-t qq/function-Find-map)

'Eval' functions are bind under `<F7>`:

    (define-prefix-command 'qq/function-Eval-map)
    (global-set-key (kbd "<f7>") 'qq/function-Eval-map)
    (bind-key "c" 'calc qq/function-Eval-map)
    (bind-key "e" 'helm-eval-expression-with-eldoc qq/function-Eval-map)
    (bind-key "g" 'magit-status qq/function-Eval-map)
    (bind-key "i" 'ielm qq/function-Eval-map)
    (bind-key "r" 'helm-regexp qq/function-Eval-map)
    (bind-key "s" 'shell qq/function-Eval-map)
    (bind-key "t" 'ansi-term qq/function-Eval-map)
    (bind-key "x" 'helm-calcul-expression qq/function-Eval-map)

'Insert' functions are bind under `<F8>`:

    (define-prefix-command 'qq/function-Insert-map)
    (global-set-key (kbd "<f8>") 'qq/function-Insert-map)
    (bind-key "l" 'helm-insert-latex-math qq/function-Insert-map)
    (bind-key "u" 'helm-ucs qq/function-Insert-map)

Finally, "Misc' functions are bind under `<F9>`:

    (define-prefix-command 'qq/function-Misc-map)
    (global-set-key (kbd "<f9>") 'qq/function-Misc-map)
    (bind-key "g" 'helm-google-suggest qq/function-Misc-map)
    (bind-key "p" 'helm-list-emacs-process qq/function-Misc-map)
    (bind-key "s" 'helm-surfraw qq/function-Misc-map)
    (bind-key "t" 'helm-top qq/function-Misc-map)
    (bind-key "w" 'helm-world-time qq/function-Misc-map)

## Whitespace Display<a id="sec-3-21" name="sec-3-21"></a>

Bindings to toggle whitespace character display

<table id="whitespace_keys" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="left" />

<col  class="left" />

<col  class="left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="left">Combo</th>
<th scope="col" class="left">Description</th>
<th scope="col" class="left">Command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="left">C-c \_ w</td>
<td class="left">Toggle whitespace-mode</td>
<td class="left">'whitespace-mode</td>
</tr>


<tr>
<td class="left">C-c \_ t</td>
<td class="left">Option for whitespace mode</td>
<td class="left">'whitespace-toggle-options</td>
</tr>


<tr>
<td class="left">C-c = w</td>
<td class="left">Toggle whitespace-mode globally</td>
<td class="left">'global-whitespace-mode</td>
</tr>


<tr>
<td class="left">C-c = t</td>
<td class="left">Option for global whitespace-mode</td>
<td class="left">'global-whitespace-toggle-options</td>
</tr>
</tbody>
</table>

## Volatile Highlight<a id="sec-3-22" name="sec-3-22"></a>

This package highlights changes to the buffer caused by commands such as
‘undo’, ‘yank’/’yank-pop’, etc. The highlight disappears at the next command.
The highlighting gives useful visual feedback for what your operation
actually changed in the buffer.

    (require-package 'volatile-highlights)
    (require 'volatile-highlights)
    (volatile-highlights-mode t)

# Mac OS X<a id="sec-4" name="sec-4"></a>

For GUI apps, OS environment variables do not inherit from `shell`. As such,
for certain things to work smoothly, we use `exec-path-from-shell` to include
environment-variables from the `shell`. It makes using Emacs along with
external processes a lot simpler. See [Making the PATH and other environment
variables available in emacs](http://stackoverflow.com/questions/16676826/making-the-path-and-other-environment-variables-available-in-emacs). I also prefer using the `Command`-key as the
`Meta`-key.

On Mac OS X, menu bar always exist. No point removing it.

    (when (memq window-system '(mac ns))
      (require-package 'exec-path-from-shell)
      (require 'ucs-normalize)
      (setq mac-option-modifier nil
            mac-command-modifier 'meta

            ;; Some mac-bindings interfere with Emacs bindings.
            mac-pass-command-to-system nil
            x-select-enable-clipboard t)

      (menu-bar-mode t)
      (run-with-idle-timer 5 nil 'exec-path-from-shell-initialize)
      (add-hook 'after-init-hook
                (lambda ()
                  (exec-path-from-shell-copy-env "SSH_AGENT_PID")
                  (exec-path-from-shell-copy-env "SSH_AUTH_SOCK")
                  )))

# TODO Language Modes<a id="sec-5" name="sec-5"></a>

## General<a id="sec-5-1" name="sec-5-1"></a>

Some general settings that should apply to all programming mode. Highlight
`FIXME` and `TODO` so they stand out. Also enable indent-guide mode

    (defun qq/add-watchwords ()
      (font-lock-add-keywords
       nil '(("\\<\\(FIXME\\|TODO\\|NOCOMMIT\\)\\>"
              1 '((:foreground "orange") (:weight bold)) t))))

    (add-hook 'prog-mode-hook
              '(lambda()
                 (qq/add-watchwords)
                 (require 'indent-guide)
                 (indent-guide-mode t)
                 (color-identifiers-mode t)))

## Lisp<a id="sec-5-2" name="sec-5-2"></a>

`Pretty-lambda` provides a customizable variable
`pretty-lambda-auto-modes` that is a list of common lisp modes. Here we
can add some extra lisp-modes. We run the `pretty-lambda-for-modes`
function to activate `pretty-lambda-mode` in lisp modes.

    (dolist (mode '(slime-repl-mode geiser-repl-mode))
      (add-to-list 'pretty-lambda-auto-modes mode))

    (pretty-lambda-for-modes)

I use `Paredit` when editing lisp code, we enable this for all lisp-modes
in the `pretty-lambda-auto-modes` list.

    (dolist (mode pretty-lambda-auto-modes)
      ;; add paredit-mode to all mode-hooks
      (add-hook (intern (concat (symbol-name mode) "-hook")) 'paredit-mode))

### Emacs Lisp<a id="sec-5-2-1" name="sec-5-2-1"></a>

In `emacs-lisp-mode` we can enable `eldoc-mode` to display information
about a function or a variable in the echo area.

    (require 'elisp-slime-nav)
    (defun qq/lisp-hook ()
      (progn
        (elisp-slime-nav-mode)
        (eldoc-mode)))

    (add-hook 'emacs-lisp-mode-hook 'qq/lisp-hook)
    (add-hook 'lisp-interaction-mode-hook 'qq/lisp-hook)
    (add-hook 'ielm-mode-hook 'qq/lisp-hook)

## Java and C<a id="sec-5-3" name="sec-5-3"></a>

The `c-mode-common-hook` is a general hook that work on all C-like
languages (C, C++, Java, etc&#x2026;). I like being able to quickly compile
using `C-c C-c` (instead of `M-x compile`), a habit from `latex-mode`.

    (defun qq/c-mode-init ()
      (local-set-key (kbd "C-c C-c") 'compile)
      ;; To re-format c code. use C-x h M-C-\ (this puts the region around
      ;; the entire buffer, and then runs the indent-region command).
      (c-set-style "stroustrup")   ; C indenting style
      ;(c-set-offset 'statement-cont 0)
      (flycheck-mode))

    (add-hook 'c-mode-common-hook 'qq/c-mode-init)

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

## Assembler<a id="sec-5-4" name="sec-5-4"></a>

When writing assembler code I use `#` for comments. By defining
`comment-start` we can add comments using `M-;` like in other programming
modes. Also in assembler should one be able to compile using `C-c C-c`.

    (defun asm-setup ()
      (setq comment-start "#")
      (local-set-key (kbd "C-c C-c") 'compile))

    (add-hook 'asm-mode-hook 'asm-setup)

## LaTeX<a id="sec-5-5" name="sec-5-5"></a>

Prefered settings for LaTeX

    (setq TeX-auto-save t)
    (setq TeX-parse-self t)
    (setq-default TeX-master nil)
    (setq LaTeX-command-style '(("" "%(PDF)%(latex) -file-line-error %S%(PDFout)")))

Compile LaTeX document to PDF by default

    (setq TeX-PDF-mode t)

I prefer to use `XeLaTeX`, which is a progression of LaTeX with more advanced
typography features. `AUCTeX` don't come preconfigured with an option to run
`XeLaTeX`.

    (add-hook 'LaTeX-mode-hook (lambda()
                                 (visual-line-mode)
                                 (add-to-list 'TeX-command-list '("XeLaTeX"
                                                                  "%`xelatex %(mode)%' %t" TeX-run-TeX nil t))
                                            ;(add-to-list 'TeX-command-list (list "View"
                                            ;                                 "/Applications/Preview.app/Contents/MacOS/Preview %o"
                                            ;                                 'TeX-run-discard t  t :help "Run Viewer"))
                                 (setq TeX-command-default "XeLaTeX")
                                 (setq TeX-save-query nil)
                                 (setq TeX-show-compilation t)
                                 ))

Also for `latex-preview-pane`, in order to view tex output
`pdf-latex-command` need to change to `xelatex`

    (setq pdf-latex-command "xelatex")

Set the indention level to 4 spaces

    (setq-default LaTeX-default-offset 4)

Scoll automtically with the compilation output

    (setq compilation-scroll-output t)

Activate folding automatically when opening a tex file

    (global-auto-revert-mode t)

    (add-hook 'LaTeX-mode-hook
              (lambda ()
                (TeX-fold-mode t)
                (local-set-key [C-tab] 'TeX-complete-symbol)
                (TeX-fold-buffer)))

    ;; customize folding behavior for environments
    (custom-set-variables '(TeX-fold-env-spec-list
                            '(("[comment]" ("comment"))
                              ("[figure]" ("figure")))))

    ;; customize folding behavior for macros
    (custom-set-variables
     '(TeX-fold-macro-spec-list
       '(("[f]"     ("footnote" "marginpar"))
         ("[c]"     ("cite" "parencite"))
         ("[l]"     ("label"))
         ("[r]"     ("ref" "pageref" "eqref"))
         ("[i]"     ("index" "glossary"))
         ("[1]:||*" ("item"))
         ("..."     ("dots"))
         ("(C)"     ("copyright"))
         ("(R)"     ("textregistered"))
         ("TM"      ("texttrademark"))
         (1         ("part" "chapter"
                     "section" "subsection"
                     "subsubsection" "paragraph"
                     "subparagraph" "part*"
                     "chapter*" "section*"
                     "subsection*" "subsubsection*"
                     "paragraph*" "subparagraph*"
                     "emph" "textit"
                     "textsl" "textmd"
                     "textrm" "textsf"
                     "texttt" "textbf"
                     "textsc" "textup" "ac")))))

Activate flyspell automatically when entering latex mode

    (add-hook 'LaTeX-mode-hook 'flyspell-mode)

Activate latex-math-mode automatically when entering latex mode

    (add-hook 'LaTeX-mode-hook 'LaTeX-math-mode)

RefTex

    (add-hook 'LaTeX-mode-hook 'turn-on-reftex)
    (setq reftex-plug-into-AUCTeX t)
    (setq reftex-use-external-file-finders t)
    (setq reftex-external-file-finders
          '(("tex" . "kpsewhich -format=.tex %f")
            ("bib" . "kpsewhich -format=.bib %f")))
    (setq reftex-default-bibliography
          (quote
           ("default.bib" "other-default.bib")))

`.tex`-files should be associated with `latex-mode` instead of
`tex-mode`.

    (add-to-list 'auto-mode-alist '("\\.tex\\'" . latex-mode))

I like using the [Minted](https://code.google.com/p/minted/) package for source blocks in LaTeX. To make org
use this we add the following snippet.

    (eval-after-load 'org
      '(add-to-list 'org-latex-packages-alist '("" "minted")))
    (setq org-latex-listings 'minted)

Because [Minted](https://code.google.com/p/minted/) uses [Pygments](http://pygments.org) (an external process), we must add the
`-shell-escape` option to the `org-latex-pdf-process` commands. The
`tex-compile-commands` variable controls the default compile command for
Tex- and LaTeX-mode, we can add the flag with a rather dirty statement
(if anyone finds a nicer way to do this, please let me know).

    (eval-after-load 'ox-latex
      '(setq org-latex-pdf-process
             (mapcar
              (lambda (str)
                (concat "pdflatex -shell-escape "
                        (substring str (string-match "-" str))))
              org-latex-pdf-process)))

    (eval-after-load 'tex-mode
      '(setcar (cdr (cddaar tex-compile-commands)) " -shell-escape "))

## Python<a id="sec-5-6" name="sec-5-6"></a>

[Jedi](http://tkf.github.io/emacs-jedi/released/) offers very nice auto completion for `python-mode`. Mind that it is
dependent on some python programs as well, so make sure you follow the
instructions from the site.

    ;; (setq jedi:server-command
    ;;       (cons "python3" (cdr jedi:server-command))
    ;;       python-shell-interpreter "python3")
    (add-hook 'python-mode-hook 'jedi:setup)
    (setq jedi:complete-on-dot t)
    (add-hook 'python-mode-hook 'jedi:ac-setup)

# TODO Bindings<a id="sec-6" name="sec-6"></a>

## TODO Meta<a id="sec-6-1" name="sec-6-1"></a>

First, we need to create custom macros.

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

Another function for generating key for Guide-Key

Utility function for keys generation, this portion will add pre/post code

## Generate all the binding here.<a id="sec-6-2" name="sec-6-2"></a>

The code for the keys is generated from data in a named Org table, i.e. `keys`
using a bit of Elisp code `gen-keys` and is spit out inside a code block via
[Noweb syntax](http://orgmode.org/manual/noweb.html). The same data is also used in the Keyboard shortcuts section to
generate the documentation. I'd like to be able to have only one place to
change key information and have it updated wherever necessary.

### Guide Key Bindings<a id="sec-6-2-1" name="sec-6-2-1"></a>

Guide key uses special keybinding code `gen-guide-keys` which simply iterate
a list and print it and wrapped inside `setq` `guide-key/guide-key-sequence`.
Table here is used as the source to generate the keys.

    (setq guide-key/guide-key-sequence '("C-w" "C-x" "C-c" "\\" "C-\\" "g" "SPC" "[" "]" "M-g" "<f1>" "<f2>" "<f3>" "<f4>" "<f5>" "<f6>" "<f7>" "<f8>" "<f9>" ))

### Whitespace Bindings<a id="sec-6-2-2" name="sec-6-2-2"></a>

`whispace_keys` table is here.

    (bind-key "C-c _ w" 'whitespace-mode)
    (bind-key "C-c _ t" 'whitespace-toggle-options)
    (bind-key "C-c = w" 'global-whitespace-mode)
    (bind-key "C-c = t" 'global-whitespace-toggle-options)

### Org Mode Bindings<a id="sec-6-2-3" name="sec-6-2-3"></a>

`org_keys` table is here (See section 3.10.3).

    (bind-key "C-c c" 'org-capture)
    (bind-key "C-c a" 'org-agenda)
    (bind-key "C-c l" 'org-store-link)
    (bind-key "C-c b" 'org-iswitchb)

### Minibuffer Bindings<a id="sec-6-2-4" name="sec-6-2-4"></a>

Binding table used is located here.

    (bind-key [escape] 'qq/minibuffer-keyboard-quit minibuffer-local-map)
    (bind-key [escape] 'qq/minibuffer-keyboard-quit minibuffer-local-ns-map)
    (bind-key [escape] 'qq/minibuffer-keyboard-quit minibuffer-local-completion-map)
    (bind-key [escape] 'qq/minibuffer-keyboard-quit minibuffer-local-must-match-map)
    (bind-key [escape] 'qq/minibuffer-keyboard-quit minibuffer-local-isearch-map)
    (bind-key "C-w" 'backward-kill-word minibuffer-local-map)

### Cscope Bindings<a id="sec-6-2-5" name="sec-6-2-5"></a>

Binding table is taken from here. Before binding is generated, prefix code is
added to put this binding in `cscope-minor-mode` only. Coresponding postfix
is also added to complete the whole code.

    (add-hook 'cscope-minor-mode-hook
    '(lambda ()
    (bind-key "C-\\ s" 'cscope-find-this-symbol cscope-minor-mode-keymap)
    (bind-key "C-\\ d" 'cscope-find-global-definition cscope-minor-mode-keymap)
    (bind-key "C-\\ G" 'cscope-find-global-definition cscope-minor-mode-keymap)
    (bind-key "C-\\ g" 'cscope-find-global-definition-no-prompting cscope-minor-mode-keymap)
    (bind-key "C-\\ =" 'cscope-find-assignments-to-this-symbol cscope-minor-mode-keymap)
    (bind-key "C-\\ c" 'cscope-find-functions-calling-this-function cscope-minor-mode-keymap)
    (bind-key "C-\\ C" 'cscope-find-called-functions cscope-minor-mode-keymap)
    (bind-key "C-\\ t" 'cscope-find-this-text-string cscope-minor-mode-keymap)
    (bind-key "C-\\ e" 'cscope-find-egrep-pattern cscope-minor-mode-keymap)
    (bind-key "C-\\ f" 'cscope-find-this-file cscope-minor-mode-keymap)
    (bind-key "C-\\ i" 'cscope-find-files-including-file cscope-minor-mode-keymap)
    (bind-key "C-\\ b" 'cscope-display-buffer cscope-minor-mode-keymap)
    (bind-key "C-\\ B" 'cscope-display-buffer-toggle cscope-minor-mode-keymap)
    (bind-key "C-\\ n" 'cscope-history-forward-line-current-result cscope-minor-mode-keymap)
    (bind-key "C-\\ N" 'cscope-history-forward-file-current-result cscope-minor-mode-keymap)
    (bind-key "C-\\ p" 'cscope-history-backward-line-current-result cscope-minor-mode-keymap)
    (bind-key "C-\\ P" 'cscope-history-backward-file-current-result cscope-minor-mode-keymap)
    (bind-key "C-\\ u" 'cscope-pop-mark cscope-minor-mode-keymap)
    (bind-key "C-\\ a" 'cscope-set-initial-directory cscope-minor-mode-keymap)
    (bind-key "C-\\ A" 'cscope-unset-initial-directory cscope-minor-mode-keymap)
    (bind-key "C-\\ L" 'cscope-create-list-of-files-to-index cscope-minor-mode-keymap)
    (bind-key "C-\\ I" 'cscope-index-files cscope-minor-mode-keymap)
    (bind-key "C-\\ E" 'cscope-edit-list-of-files-to-index cscope-minor-mode-keymap)
    (bind-key "C-\\ W" 'cscope-tell-user-about-directory cscope-minor-mode-keymap)
    (bind-key "C-\\ D" 'cscope-dired-directory cscope-minor-mode-keymap)
    (bind-key "C-c s" 'qq/goto-scratch-buffer cscope-minor-mode-keymap)

    ))

### Basic Bindings<a id="sec-6-2-6" name="sec-6-2-6"></a>

Generate binding using table from here (See section 3.1.3)

    (bind-key "C-s" 'isearch-forward-regexp)
    (bind-key "C-M-s" 'isearch-forward)
    (bind-key "C-r" 'isearch-backward-regexp)
    (bind-key "C-M-r" 'isearch-backward)
    (bind-key "C-c s" 'qq/goto-scratch-buffer)
    (bind-key "C-x C-b" 'ibuffer)
    (bind-key "C-x C-k" 'kill-this-buffer)
    (bind-key "C-c e" 'qq/eval-and-replace)
    (bind-key "C-(" 'previous-buffer)
    (bind-key "C-)" 'next-buffer)

## Evil<a id="sec-6-3" name="sec-6-3"></a>

### Basic Behaviour<a id="sec-6-3-1" name="sec-6-3-1"></a>

    (after 'evil
      ;;; fix conflict with electric-indent-mode in 24.4
      ;(define-key evil-insert-state-map [remap newline] 'newline)
      ;(define-key evil-insert-state-map [remap newline-and-indent] 'newline-and-indent)

      (bind-key "SPC o" 'imenu evil-normal-state-map)
      (bind-key "SPC b" 'switch-to-buffer evil-normal-state-map)

      (bind-key "C-b" 'evil-scroll-up evil-normal-state-map)
      (bind-key "C-f" 'evil-scroll-down evil-normal-state-map)

      (bind-key "[ SPC" (bind (evil-insert-newline-above) (forward-line)) evil-normal-state-map)
      (bind-key "] SPC" (bind (evil-insert-newline-below) (forward-line -1)) evil-normal-state-map)
      (bind-key "[ e" (kbd "ddkP") evil-normal-state-map)
      (bind-key "] e" (kbd "ddp") evil-normal-state-map)
      (bind-key "[ b" 'previous-buffer evil-normal-state-map)
      (bind-key "] b" 'next-buffer evil-normal-state-map)
      (bind-key "[ q" 'previous-error evil-normal-state-map)
      (bind-key "] q" 'next-error evil-normal-state-map)

      (bind-key "g p" (kbd "` [ v ` ]") evil-normal-state-map)

      (bind-key [backspace] 'evil-ex-nohighlight evil-normal-state-map)

      (global-set-key (kbd "C-w") 'evil-window-map)
      (bind-key "C-j" 'windmove-down evil-normal-state-map)
      (bind-key "C-k" 'windmove-up evil-normal-state-map)
      (bind-key "C-h" 'windmove-left evil-normal-state-map)
      (bind-key "C-l" 'windmove-right evil-normal-state-map)
      (bind-key "C-j" 'windmove-down evil-motion-state-map)
      (bind-key "C-k" 'windmove-up evil-motion-state-map)
      (bind-key "C-h" 'windmove-left evil-motion-state-map)
      (bind-key "C-l" 'windmove-right evil-motion-state-map)

      (bind-key "j" 'evil-next-visual-line evil-motion-state-map)
      (bind-key "k" 'evil-previous-visual-line evil-motion-state-map)

      (bind-key "Q" 'qq/window-killer evil-normal-state-map)
      (bind-key "Y" (kbd "y$") evil-normal-state-map)

      (define-key evil-visual-state-map (kbd ", e") 'eval-region)

      ;; butter fingers
      (evil-ex-define-cmd "Q" 'evil-quit)
      (evil-ex-define-cmd "Qa" 'evil-quit-all)
      (evil-ex-define-cmd "QA" 'evil-quit-all)

### Key-Chord<a id="sec-6-3-2" name="sec-6-3-2"></a>

    (require-package 'key-chord)
    (key-chord-mode 1)
    (key-chord-define evil-insert-state-map "jk" 'evil-normal-state)
    (key-chord-define evil-insert-state-map "kj" 'evil-normal-state)

### Evil-Leader<a id="sec-6-3-3" name="sec-6-3-3"></a>

    (after "evil-leader-autoloads"
      (evil-leader/set-leader "\\")
      (evil-leader/set-key
        "w" 'save-buffer
        "e" 'eval-last-sexp
        ", e" 'eval-defun
        "E" 'eval-defun
        "f" 'ctl-x-5-prefix
        "q" 'evil-window-delete
        "c" (bind
             (evil-window-split)
             (setq qq/eshell-buffer-count (+ 1 qq/eshell-buffer-count))
             (eshell qq/eshell-buffer-count))
        "C" 'customize-group
        "b d" 'kill-this-buffer
        "\\" 'evil-execute-in-emacs-state
        "v" (kbd "C-w v C-w l")
        "s" (kbd "C-w s C-w j")
        "P" 'package-list-packages
        "V" (bind (term "vim"))
        "h" help-map
        "h h" 'help-for-help-internal)

### Magit<a id="sec-6-3-4" name="sec-6-3-4"></a>

    (after "magit-autoloads"
      (evil-leader/set-key
        "g s" 'magit-status
        "g b" 'magit-blame-mode
        "g c" 'magit-commit
        "g l" 'magit-log)))

### Evil-Numbers<a id="sec-6-3-5" name="sec-6-3-5"></a>

    (after "evil-numbers-autoloads"
      (define-key evil-normal-state-map (kbd "C-a") 'evil-numbers/inc-at-pt)
      (define-key evil-normal-state-map (kbd "C-S-a") 'evil-numbers/dec-at-pt))

### Git-Gutter+<a id="sec-6-3-6" name="sec-6-3-6"></a>

    (after "git-gutter+-autoloads"
      (evil-leader/set-key
        "g a" 'git-gutter+-stage-hunks
        "g r" 'git-gutter+-revert-hunks)
      (define-key evil-normal-state-map (kbd "[ h") 'git-gutter+-previous-hunk)
      (define-key evil-normal-state-map (kbd "] h") 'git-gutter+-next-hunk)
      (evil-ex-define-cmd "Gw" (bind (git-gutter+-stage-whole-buffer))))

### Smex<a id="sec-6-3-7" name="sec-6-3-7"></a>

    (after "smex-autoloads"
      (define-key evil-visual-state-map (kbd "SPC SPC") 'smex)
      (define-key evil-normal-state-map (kbd "SPC SPC") 'smex))

### Ido<a id="sec-6-3-8" name="sec-6-3-8"></a>

    (define-key evil-normal-state-map (kbd "SPC k") 'ido-kill-buffer)
    (define-key evil-normal-state-map (kbd "SPC f") 'ido-find-file)

### Helm<a id="sec-6-3-9" name="sec-6-3-9"></a>

    (after "helm-autoloads"
      (define-key evil-normal-state-map (kbd "g b") 'helm-mini)
      (define-key evil-normal-state-map (kbd "SPC f") 'helm-find-files)
      (define-key evil-normal-state-map (kbd "SPC o") 'helm-imenu)
      (define-key evil-normal-state-map (kbd "SPC t") 'helm-etags-select)
      (define-key evil-normal-state-map (kbd "SPC y") 'helm-show-kill-ring)
      (define-key evil-normal-state-map (kbd "SPC m") 'helm-bookmarks)
      (define-key evil-normal-state-map (kbd "SPC r") 'helm-register)
      (define-key evil-normal-state-map (kbd "SPC x") 'helm-M-x)

### Helm-Swoop<a id="sec-6-3-10" name="sec-6-3-10"></a>

    (after "helm-swoop-autoloads"
      (define-key evil-normal-state-map (kbd "SPC l") 'helm-swoop)
      (define-key evil-normal-state-map (kbd "SPC L") 'helm-multi-swoop)))

### Ggtags<a id="sec-6-3-11" name="sec-6-3-11"></a>

    (define-key evil-normal-state-map (kbd "g ]") 'ggtags-find-definition)
    (define-key evil-normal-state-map (kbd "g [") 'ggtags-find-reference)

### CC-Mode<a id="sec-6-3-12" name="sec-6-3-12"></a>

    (evil-define-key 'insert c-mode-base-map (kbd "RET") 'newline-and-indent)

### Lisp/Slime<a id="sec-6-3-13" name="sec-6-3-13"></a>

    (evil-define-key 'normal emacs-lisp-mode-map "K" (bind (help-xref-interned (symbol-at-point))))
    (after "elisp-slime-nav-autoloads"
      (evil-define-key 'normal emacs-lisp-mode-map (kbd "g d") 'elisp-slime-nav-find-elisp-thing-at-point))

### Coffee-Mode<a id="sec-6-3-14" name="sec-6-3-14"></a>

    (after "coffee-mode-autoloads"
      (evil-define-key 'visual coffee-mode-map (kbd ", p") 'coffee-compile-region)
      (evil-define-key 'normal coffee-mode-map (kbd ", p") 'coffee-compile-buffer))

### Org<a id="sec-6-3-15" name="sec-6-3-15"></a>

Remap org-mode meta keys for convenience.

    (mapcar (lambda (state)
              (evil-declare-key state org-mode-map
                (kbd "M-l") 'org-metaright
                (kbd "M-h") 'org-metaleft
                (kbd "M-k") 'org-metaup
                (kbd "M-j") 'org-metadown
                (kbd "M-L") 'org-shiftmetaright
                (kbd "M-H") 'org-shiftmetaleft
                (kbd "M-K") 'org-shiftmetaup
                (kbd "M-J") 'org-shiftmetadown))
            '(normal insert))
    (evil-define-key 'normal org-mode-map (kbd "\\ t")   'org-todo)
    (evil-define-key 'normal org-mode-map (kbd "\\ TAB")  '(lambda () (interactive)(org-shiftmetadown)
                                                             (evil-insert 0)))
    (evil-define-key 'normal org-mode-map (kbd "-")   'org-cycle-list-bullet)
    (evil-define-key 'insert org-mode-map (kbd "C-c .")
      '(lambda () (interactive) (org-time-stamp-inactive t)))

### Stylus-Mode<a id="sec-6-3-16" name="sec-6-3-16"></a>

    (after 'stylus-mode
      (define-key stylus-mode-map [remap eval-last-sexp] 'qq/stylus-compile-and-eval-buffer)
      (evil-define-key 'visual stylus-mode-map (kbd ", p") 'qq/stylus-compile-and-show-region)
      (evil-define-key 'normal stylus-mode-map (kbd ", p") 'qq/stylus-compile-and-show-buffer))

### Projectile<a id="sec-6-3-17" name="sec-6-3-17"></a>

    (after "projectile-autoloads"
      (define-key evil-normal-state-map (kbd "SPC /")
        (bind
         (interactive)
         (call-interactively (cond ((executable-find "pt")
                                    'projectile-pt)
                                   ((executable-find "ag")
                                    'projectile-ag)
                                   ((executable-find "ack")
                                    'projectile-ack)
                                   (t
                                    'projectile-grep)))))
      (define-key evil-normal-state-map (kbd "SPC e") 'projectile-recentf)
      (define-key evil-normal-state-map (kbd "C-p") 'projectile-find-file))

### Multiple-Cursors<a id="sec-6-3-18" name="sec-6-3-18"></a>

    (after "multiple-cursors-autoloads"
      (after 'js2-mode
        (evil-define-key 'normal js2-mode-map (kbd "g r") 'js2r-rename-var))
      (define-key evil-normal-state-map (kbd "g r") 'mc/mark-all-like-this-dwim))

### Ace-Jump-Mode<a id="sec-6-3-19" name="sec-6-3-19"></a>

    (after "ace-jump-mode-autoloads"
      (define-key evil-operator-state-map (kbd "z") 'evil-ace-jump-char-mode)
      (define-key evil-normal-state-map (kbd "s") 'evil-ace-jump-char-mode)
      (define-key evil-motion-state-map (kbd "S-SPC") 'evil-ace-jump-line-mode)))

## Magit<a id="sec-6-4" name="sec-6-4"></a>

    (after "magit-autoloads"
      (global-set-key (kbd "C-x g") 'magit-status)
      (after 'magit
        (define-key magit-status-mode-map (kbd "C-n") 'magit-goto-next-sibling-section)
        (define-key magit-status-mode-map (kbd "C-p") 'magit-goto-previous-sibling-section)
        (define-key magit-status-mode-map (kbd "q") 'qq/magit-quit-session)))

## Project-Explorer<a id="sec-6-5" name="sec-6-5"></a>

    (after "project-explorer-autoloads"
      (global-set-key [f2] 'project-explorer-open)
      (autoload 'pe/show-file "project-explorer")
      (global-set-key [f3] 'pe/show-file)
      (after 'project-explorer
        (define-key project-explorer-mode-map (kbd "C-l") 'evil-window-right)))

## Multiple Cursors<a id="sec-6-6" name="sec-6-6"></a>

    (after "multiple-cursors-autoloads"
      (global-set-key (kbd "C->") 'mc/mark-next-like-this)
      (global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
      (global-unset-key (kbd "M-<down-mouse-1>"))
      (global-set-key (kbd "M-<mouse-1>") 'mc/add-cursor-on-click))

## Comint<a id="sec-6-7" name="sec-6-7"></a>

    (after 'comint
      (define-key comint-mode-map [up] 'comint-previous-input)
      (define-key comint-mode-map [down] 'comint-next-input))

## HideShow<a id="sec-6-8" name="sec-6-8"></a>

    ;(after 'hideshow
    ;   (bind-key (kbd "C-c TAB") 'hs-toggle-hiding'))

## Auto-Complete<a id="sec-6-9" name="sec-6-9"></a>

    (after 'auto-complete
      (define-key ac-completing-map (kbd "C-n") 'ac-next)
      (define-key ac-completing-map (kbd "C-p") 'ac-previous))

## Company<a id="sec-6-10" name="sec-6-10"></a>

    (after 'company
      (define-key company-active-map (kbd "C-n") 'company-select-next)
      (define-key company-active-map (kbd "C-p") 'company-select-previous))

## Expand Region<a id="sec-6-11" name="sec-6-11"></a>

    (after "expand-region-autoloads"
      (global-set-key (kbd "C-=") 'er/expand-region))

## Web-Mode<a id="sec-6-12" name="sec-6-12"></a>

    (after 'web-mode
      (after "angular-snippets-autoloads"
        (define-key web-mode-map (kbd "C-c C-d") 'ng-snip-show-docs-at-point)))

## Helm<a id="sec-6-13" name="sec-6-13"></a>

    (define-key helm-map (kbd "<tab>") 'helm-execute-persistent-action) ; rebihnd tab to do persistent action
    (define-key helm-map (kbd "C-i") 'helm-execute-persistent-action) ; make TAB works in terminal
    (define-key helm-map (kbd "C-z")  'helm-select-action) ; list actions using C-z

    (define-key helm-grep-mode-map (kbd "<return>")  'helm-grep-mode-jump-other-window)
    (define-key helm-grep-mode-map (kbd "n")  'helm-grep-mode-jump-other-window-forward)
    (define-key helm-grep-mode-map (kbd "p")  'helm-grep-mode-jump-other-window-backward)
