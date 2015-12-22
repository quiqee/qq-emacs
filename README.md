<div id="table-of-contents">
<h2>Table of Contents</h2>
<div id="text-table-of-contents">
<ul>
<li><a href="#orgheadline4">1. About</a>
<ul>
<li><a href="#orgheadline2">1.1. How does it work?</a></li>
<li><a href="#orgheadline3">1.2. Dot Emacs</a></li>
</ul>
</li>
<li><a href="#orgheadline53">2. Basic</a>
<ul>
<li><a href="#orgheadline9">2.1. Meta</a>
<ul>
<li><a href="#orgheadline1">2.1.1. Tangling Function</a></li>
<li><a href="#orgheadline5">2.1.2. Personal Custom group</a></li>
<li><a href="#orgheadline6">2.1.3. Custom <code>load-path</code></a></li>
<li><a href="#orgheadline7">2.1.4. Miscelaneaus Macros &amp; Functions</a></li>
<li><a href="#orgheadline8">2.1.5. Custom Cache</a></li>
</ul>
</li>
<li><a href="#orgheadline10">2.2. Packages</a></li>
<li><a href="#orgheadline11">2.3. Require</a></li>
<li><a href="#orgheadline44">2.4. Default Settings</a>
<ul>
<li><a href="#orgheadline12">2.4.1. Dired</a></li>
<li><a href="#orgheadline13">2.4.2. 24.4.50 bug</a></li>
<li><a href="#orgheadline14">2.4.3. Startup behaviour</a></li>
<li><a href="#orgheadline15">2.4.4. Auto split vertically</a></li>
<li><a href="#orgheadline16">2.4.5. Better scrolling</a></li>
<li><a href="#orgheadline17">2.4.6. Compilation behaviour</a></li>
<li><a href="#orgheadline18">2.4.7. Side by side <code>ediff</code> and no extra frames</a></li>
<li><a href="#orgheadline19">2.4.8. Undo Tree</a></li>
<li><a href="#orgheadline20">2.4.9. Other Settings</a></li>
<li><a href="#orgheadline21">2.4.10. Setq-Defaults</a></li>
<li><a href="#orgheadline22">2.4.11. Emacs Garbage Collector</a></li>
<li><a href="#orgheadline23">2.4.12. Echo commands quicker than the default 1 second</a></li>
<li><a href="#orgheadline24">2.4.13. Ignore case when using completion for file names</a></li>
<li><a href="#orgheadline25">2.4.14. Long Line movement</a></li>
<li><a href="#orgheadline26">2.4.15. Hide the mouse while typing</a></li>
<li><a href="#orgheadline27">2.4.16. Turn on auto-fill mode in text buffers</a></li>
<li><a href="#orgheadline28">2.4.17. Set the internal calculator not to go to scientific form</a></li>
<li><a href="#orgheadline29">2.4.18. Emacs Server</a></li>
<li><a href="#orgheadline30">2.4.19. Proced</a></li>
<li><a href="#orgheadline31">2.4.20. Yes or No</a></li>
<li><a href="#orgheadline32">2.4.21. Better buffer names for duplicates</a></li>
<li><a href="#orgheadline33">2.4.22. Automatically revert <code>doc-view</code> buffers when the file changes on disk.</a></li>
<li><a href="#orgheadline34">2.4.23. Add color in compilation buffer</a></li>
<li><a href="#orgheadline35">2.4.24. Hook for find-file</a></li>
<li><a href="#orgheadline36">2.4.25. Leave scratch buffers alone</a></li>
<li><a href="#orgheadline37">2.4.26. UTF-8</a></li>
<li><a href="#orgheadline38">2.4.27. Customize linum format</a></li>
<li><a href="#orgheadline39">2.4.28. Remember the cursor position of files when reopening them</a></li>
<li><a href="#orgheadline40">2.4.29. Security</a></li>
<li><a href="#orgheadline41">2.4.30. System Environment</a></li>
<li><a href="#orgheadline42">2.4.31. Temporary files</a></li>
<li><a href="#orgheadline43">2.4.32. Start emacs window maximized</a></li>
</ul>
</li>
<li><a href="#orgheadline51">2.5. Visual</a>
<ul>
<li><a href="#orgheadline45">2.5.1. Theme &amp; Default Face</a></li>
<li><a href="#orgheadline47">2.5.2. Modeline</a></li>
<li><a href="#orgheadline48">2.5.3. Highlight</a></li>
<li><a href="#orgheadline49">2.5.4. Fixed/Variable Width Faces</a></li>
<li><a href="#orgheadline50">2.5.5. Pretty Symbol</a></li>
</ul>
</li>
<li><a href="#orgheadline52">2.6. Advice</a></li>
</ul>
</li>
<li><a href="#orgheadline60">3. Site-Specific</a>
<ul>
<li><a href="#orgheadline58">3.1. Greenwave Build Server</a>
<ul>
<li><a href="#orgheadline54">3.1.1. C-Headers path</a></li>
<li><a href="#orgheadline55">3.1.2. Gerrit Identitiy</a></li>
<li><a href="#orgheadline56">3.1.3. LibClang path</a></li>
<li><a href="#orgheadline57">3.1.4. End</a></li>
</ul>
</li>
<li><a href="#orgheadline59">3.2. Other Sites</a></li>
</ul>
</li>
<li><a href="#orgheadline115">4. Modes</a>
<ul>
<li><a href="#orgheadline64">4.1. Default</a>
<ul>
<li><a href="#orgheadline61">4.1.1. Disabled Modes</a></li>
<li><a href="#orgheadline62">4.1.2. Enabled Modes</a></li>
<li><a href="#default-key-binding">4.1.3. Keybindings</a></li>
</ul>
</li>
<li><a href="#orgheadline65">4.2. Company</a></li>
<li><a href="#orgheadline66">4.3. Diminish</a></li>
<li><a href="#orgheadline81">4.4. Evil</a>
<ul>
<li><a href="#orgheadline67">4.4.1. Init</a></li>
<li><a href="#orgheadline68">4.4.2. Common Settings</a></li>
<li><a href="#orgheadline69">4.4.3. Git-Timemachine</a></li>
<li><a href="#orgheadline70">4.4.4. Command <code>*</code> and <code>#</code></a></li>
<li><a href="#orgheadline71">4.4.5. When Evil not allowed</a></li>
<li><a href="#orgheadline72">4.4.6. Make HJKL keys work in special buffers</a></li>
<li><a href="#orgheadline73">4.4.7. Further Settings</a></li>
<li><a href="#evil-global-binding">4.4.8. Global Mode Binding</a></li>
<li><a href="#evil-normal-binding">4.4.9. Normal Mode Binding</a></li>
<li><a href="#evil-motion-binding">4.4.10. Motion Mode Binding</a></li>
<li><a href="#evil-visual-binding">4.4.11. Visual Mode Binding</a></li>
<li><a href="#evil-ex-binding">4.4.12. Ex Mode Binding</a></li>
<li><a href="#evil-bs-binding">4.4.13. Buffer Selection Binding</a></li>
<li><a href="#evil-leader-binding">4.4.14. Evil-Leader Binding</a></li>
</ul>
</li>
<li><a href="#orgheadline82">4.5. Git-Gutter-Fringe</a></li>
<li><a href="#orgheadline86">4.6. Helm</a>
<ul>
<li><a href="#orgheadline83">4.6.1. Init</a></li>
<li><a href="#orgheadline84">4.6.2. Settings</a></li>
<li><a href="#helm-key-binding">4.6.3. Keybindings</a></li>
<li><a href="#helm-evil-key-binding">4.6.4. Keybindings with Evil</a></li>
</ul>
</li>
<li><a href="#orgheadline92">4.7. Hydra</a>
<ul>
<li><a href="#orgheadline87">4.7.1. Init</a></li>
<li><a href="#orgheadline88">4.7.2. Compilation</a></li>
<li><a href="#orgheadline89">4.7.3. Info</a></li>
<li><a href="#orgheadline90">4.7.4. Helm</a></li>
<li><a href="#orgheadline91">4.7.5. Projectile</a></li>
</ul>
</li>
<li><a href="#orgheadline96">4.8. Irony</a>
<ul>
<li><a href="#orgheadline93">4.8.1. Company integration</a></li>
<li><a href="#orgheadline94">4.8.2. C-Headers</a></li>
<li><a href="#orgheadline95">4.8.3. Flycheck integration</a></li>
</ul>
</li>
<li><a href="#orgheadline99">4.9. Magit</a>
<ul>
<li><a href="#orgheadline97">4.9.1. Settings</a></li>
<li><a href="#evil-magit-binding">4.9.2. Keybinding</a></li>
</ul>
</li>
<li><a href="#orgheadline104">4.10. Org</a>
<ul>
<li><a href="#orgheadline100">4.10.1. Enable Org Mode</a></li>
<li><a href="#orgheadline101">4.10.2. Just Evaluate It</a></li>
<li><a href="#orgmode-key-binding">4.10.3. Bindings</a></li>
<li><a href="#evil-org-binding">4.10.4. Evil Binding</a></li>
</ul>
</li>
<li><a href="#orgheadline107">4.11. Projectile</a>
<ul>
<li><a href="#orgheadline105">4.11.1. Settings</a></li>
<li><a href="#evil-projectile-binding">4.11.2. Keybinding</a></li>
</ul>
</li>
<li><a href="#orgheadline108">4.12. RTags</a></li>
<li><a href="#orgheadline111">4.13. Smartparens</a>
<ul>
<li><a href="#orgheadline109">4.13.1. Settings</a></li>
<li><a href="#smartparens-binding">4.13.2. Keybinding</a></li>
</ul>
</li>
<li><a href="#orgheadline112">4.14. Swiper</a></li>
<li><a href="#orgheadline114">4.15. Which key</a>
<ul>
<li><a href="#orgheadline113">4.15.1. Init</a></li>
</ul>
</li>
</ul>
</li>
<li><a href="#orgheadline124">5. Language  Modes</a>
<ul>
<li><a href="#orgheadline116">5.1. General</a></li>
<li><a href="#orgheadline123">5.2. C and its derivative</a>
<ul>
<li><a href="#orgheadline117">5.2.1. Common</a></li>
<li><a href="#orgheadline118">5.2.2. Definition lookup</a></li>
<li><a href="#orgheadline119">5.2.3. Highlight C+++ member function</a></li>
<li><a href="#orgheadline120">5.2.4. Compilation</a></li>
<li><a href="#orgheadline121">5.2.5. Java</a></li>
<li><a href="#orgheadline122">5.2.6. Objective-C</a></li>
</ul>
</li>
</ul>
</li>
<li><a href="#orgheadline135">6. Bindings</a>
<ul>
<li><a href="#orgheadline125">6.1. Meta</a></li>
<li><a href="#orgheadline127">6.2. Generate all the binding here.</a>
<ul>
<li><a href="#orgheadline63">6.2.1. Basic Bindings</a></li>
<li><a href="#orgheadline74">6.2.2. Evil Global Bindings</a></li>
<li><a href="#orgheadline75">6.2.3. Evil Normal Bindings</a></li>
<li><a href="#orgheadline76">6.2.4. Evil Motion Bindings</a></li>
<li><a href="#orgheadline77">6.2.5. Evil Visual Bindings</a></li>
<li><a href="#orgheadline78">6.2.6. Evil Ex Bindings</a></li>
<li><a href="#orgheadline79">6.2.7. Evil BS Bindings</a></li>
<li><a href="#orgheadline80">6.2.8. Evil Leader Bindings</a></li>
<li><a href="#orgheadline98">6.2.9. Evil Magit Bindings</a></li>
<li><a href="#orgheadline106">6.2.10. Evil Projectile Bindings</a></li>
<li><a href="#orgheadline103">6.2.11. Evil Org Bindings</a></li>
<li><a href="#orgheadline85">6.2.12. Helm Bindings</a></li>
<li><a href="#orgheadline126">6.2.13. Helm with Evil Bindings</a></li>
<li><a href="#orgheadline102">6.2.14. Org Mode Bindings</a></li>
<li><a href="#orgheadline110">6.2.15. Smartparens Bindings</a></li>
</ul>
</li>
<li><a href="#orgheadline133">6.3. Evil</a>
<ul>
<li><a href="#orgheadline128">6.3.1. Basic Behaviour</a></li>
<li><a href="#orgheadline129">6.3.2. Git-Gutter+</a></li>
<li><a href="#orgheadline130">6.3.3. Ido</a></li>
<li><a href="#orgheadline131">6.3.4. CC-Mode</a></li>
<li><a href="#orgheadline132">6.3.5. Ace-Jump-Mode</a></li>
</ul>
</li>
<li><a href="#orgheadline134">6.4. Company</a></li>
</ul>
</li>
</ul>
</div>
</div>


# About<a id="orgheadline4"></a>

This is an Emacs configuration file written in `org-mode`. There are a few
reasons why I wanted to do this. I wanted to learn `org-mode`, one way to do
this is by practicing on file I'm often work with. I just started using emacs
a couple of weeks ago. When I saw an Emacs configuration done in `org-mode`,
I knew this is what I wanted to do. This way I could gain more knowledge of
Emacs as I added new stuff here from where ever I can gather from the web.

**This is live document, always work in progress**

## How does it work?<a id="orgheadline2"></a>

`org-mode` support code block exports through a process called `tangle`. This
document have a global setting that will enable `tangle` on all code block
except for code block marked with `:tangle no`. The resulting code is stored
in `~/.emacs.d/init.el`. A compiled code will also be produced. Take a look
at [2.1.1](#orgheadline1) for more details.

You can find more information about **Literate Programming** and **org-mode**
here:
<http://orgmode.org/worg/org-contrib/babel/intro.html#literate-programming>

## Dot Emacs<a id="orgheadline3"></a>

Most of the settings below are taken from all over the interweb. Some
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

-   **[aaronbedra .emacs.d](http://www.aaronbedra.com/emacs.d/):** 

-   **[bodil .emacs.d](https://gitlab.com/bodil/emacs-d/blob/master/README.md):** 

-   **[jimeh/.emacs.d](https://github.com/jimeh/.emacs.d):** 

-   **[ubolonton/.emacs.d](https://github.com/ubolonton/.emacs.d):** extensive use of variable-width font (for non-code texts)
-   **[milkyman's init file](http://milkbox.net/note/single-file-master-emacs-configuration/):** 

-   **[tach4n/tommydots](https://github.com/tach4n/tommydots/tree/master/emacs):** he have added more syntax hilighting
-   **[ghoseb/dotemacs](https://github.com/ghoseb/dotemacs):** easy and well documented dotemacs
-   **[Making emacs work for me](http://zeekat.nl/articles/making-emacs-work-for-me.html):** 

-   **[sugyan/dotemacs](https://github.com/sugyan/dotfiles/tree/master/.emacs.d):** 

# Basic<a id="orgheadline53"></a>

## Meta<a id="orgheadline9"></a>

### Tangling Function<a id="orgheadline1"></a>

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

### Personal Custom group<a id="orgheadline5"></a>

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

### Custom `load-path`<a id="orgheadline6"></a>

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

### Miscelaneaus Macros & Functions<a id="orgheadline7"></a>

Convenient macro to allow processing after checking existing pre-condition

    (defmacro after (feature &rest body)
                   "After FEATURE is loaded, evaluate BODY."
                   (declare (indent defun))
                   `(eval-after-load ,feature
                      '(progn ,@body)))

### Custom Cache<a id="orgheadline8"></a>

By default, Emacs saves the options you set via the \`customize-\*\` functions
in the user init file, which is “~/.emacs.d/init.el” in this setup. I prefer
to have it put that data in a seperate file.

Set custom file config to store any cutomized settings. Create one when not
exist.

    (setq custom-file (concat user-emacs-directory "custom.el"))
    (when (file-exists-p custom-file)
      (load custom-file))

## Packages<a id="orgheadline10"></a>

`Cask` is package manager for emacs. The reason I use cask is that it offer
update feature that I don't find it in any other solutions for emacs.

    (require 'cask "~/.emacs.d/extern/cask/cask.el")
    (cask-initialize)

Cask packages configuration for Mac OS X: [Cask](Cask-mac)
For Linux: [Cask](Cask-linux)
To use `Cask` inside emacs, I install `pallet`, which has a simple interface:

-   `M-x pallet-init` creates a Cask file using information about installed
    packages from the package.el system
-   `M-x pallet-install` installs packages listed in your Cask file
-   `M-x pallet-update` updates installed packages

Pallet's main job, though, is to add and delete package references from your
Cask file as you install and delete them using the built-in Emacs package
management system. It does this automatically and silently.

## Require<a id="orgheadline11"></a>

Some features are not loaded by default to minimize initialization time,
so they have to be required (or loaded, if you will). `require`-calls
tends to lead to the largest bottleneck's in a
configuration. `idle-reqire` delays the `require`-calls to a time where
Emacs is in idle. So this is great for stuff you eventually want to load,
but is not a high priority.

    (dolist (feature
             '(
               ample-theme
               auto-compile          ; auto-compile .el files
               diminish
               git-timemachine   ; walkthrough git revisions of a file
               hlinum                ; highlight current line in line number column
               info+
               linum-off             ; provides interface for turning line numbering off.
               moe-theme
               monokai-theme
               saveplace
               spaceline-config
               ))
      (require feature))

## Default Settings<a id="orgheadline44"></a>

### Dired<a id="orgheadline12"></a>

Set `Dired-Dwim-Target` to true to activate default value of `C` or `R`
commands to another dired window.

    (setq dired-dwim-target t)

### 24.4.50 bug<a id="orgheadline13"></a>

Emacs 24.4.50 have a bug in which horizontal scroll bar a turn on by default.
Code below will hide it

    (when (fboundp 'horizontal-scroll-bar-mode)
      (horizontal-scroll-bar-mode -1))

### Startup behaviour<a id="orgheadline14"></a>

Inhibit some of those annoying startup display.

    (setq inhibit-splash-screen t
          inhibit-startup-echo-area-message t
          inhibit-startup-message t                    ; No splash screen please.
          initial-scratch-message nil)                 ; Clean scratch buffer.

### Auto split vertically<a id="orgheadline15"></a>

    (setq split-height-threshold 0
          split-width-threshold nil)

### Better scrolling<a id="orgheadline16"></a>

    (setq scroll-conservatively 9999
          scroll-preserve-screen-position t)

### Compilation behaviour<a id="orgheadline17"></a>

    (setq compilation-scroll-output 'first-error       ; scroll to first error
          compilation-always-kill t                    ; kill compilation without reconfirmation
          compilation-ask-about-save nil)              ; unconditionally save all buffer before
                                                       ; compiling

### Side by side `ediff` and no extra frames<a id="orgheadline18"></a>

    (setq ediff-split-window-function
             'split-window-horizontally                ; side-by-side diffs
          ediff-window-setup-function
             'ediff-setup-windows-plain)               ; no extra frames

### Undo Tree<a id="orgheadline19"></a>

    (setq undo-tree-history-directory-alist            ; cache for undo tree
             `(("." . ,(concat qq/cache-directory "undo")))
          undo-tree-visualizer-timestamps t            ; show timestamps
          undo-tree-visualizer-diff t                  ; show diff
          undo-tree-auto-save-history t)               ; Save undo history between sessions.

### Other Settings<a id="orgheadline20"></a>

    (setq default-input-method "TeX"                   ; Use TeX when toggeling input method.
          doc-view-continuous t                        ; At page edge goto next/previous.
          global-mark-ring-max 128
          ring-bell-function 'ignore                   ; Quiet.
          mark-ring-max 64
          sentence-end-double-space nil
          save-interprogram-paste-before-kill t
    
          which-func-unknown ""                        ; don't display if there's no
                                                       ; function to display
    
          savehist-autosave-interval 60                ; interval between save in seconds
    
          bookmark-save-flag 1                         ; save after every change
    
          ;; re-builder, nice interactive tool for building regular expressions
          reb-re-syntax 'string)                       ; fix backslash madness

### Setq-Defaults<a id="orgheadline21"></a>

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

### Emacs Garbage Collector<a id="orgheadline22"></a>

We don't really need to garbage collect as frequently as Emacs would like to
by default, so set the threshold up hight.

    (setq gc-cons-threshold 20000000)

### Echo commands quicker than the default 1 second<a id="orgheadline23"></a>

    (setq echo-keystrokes 0.1)

### Ignore case when using completion for file names<a id="orgheadline24"></a>

    (setq read-file-name-completion-ignore-case t)

### Long Line movement<a id="orgheadline25"></a>

It's so much easier to move around lines based on how they are displayed,
rather than the actual line. This helps a tone with long log file lines that
may be wrapped:

    (setq line-move-visual t)

### Hide the mouse while typing<a id="orgheadline26"></a>

    (setq make-pointer-invisible t)

### Turn on auto-fill mode in text buffers<a id="orgheadline27"></a>

    (add-hook 'text-mode-hook 'turn-on-auto-fill)

### Set the internal calculator not to go to scientific form<a id="orgheadline28"></a>

    (setq calc-display-sci-low -5)

### Emacs Server<a id="orgheadline29"></a>

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

### Proced<a id="orgheadline30"></a>

Display all processes, not just my own processes

    (setq-default proced-filter 'all)

### Yes or No<a id="orgheadline31"></a>

Answering *yes* and *no* to each question from Emacs can be tedious, a
single *y* or *n* will suffice.

    (fset 'yes-or-no-p 'y-or-n-p)

### Better buffer names for duplicates<a id="orgheadline32"></a>

    (setq uniquify-buffer-name-style 'forward
          uniquify-separator "/"
          uniquify-ignore-buffers-re "^\\*" ; leave special buffers alone
          uniquify-after-kill-buffer-p t)

### Automatically revert `doc-view` buffers when the file changes on disk.<a id="orgheadline33"></a>

    (add-hook 'doc-view-mode-hook 'auto-revert-mode)

### Add color in compilation buffer<a id="orgheadline34"></a>

    (add-hook 'compilation-filter-hook
              (lambda ()
                (when (eq major-mode 'compilation-mode)
                  (require 'ansi-color)
                  (let ((inhibit-read-only t))
                    (ansi-color-apply-on-region (point-min) (point-max))))))

### Hook for find-file<a id="orgheadline35"></a>

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
                                (unless (eq major-mode 'org-mode)
                                  (setq show-trailing-whitespace t))))

### Leave scratch buffers alone<a id="orgheadline36"></a>

    (defun qq/do-not-kill-scratch-buffer ()
      (if (member (buffer-name (current-buffer)) '("*scratch*" "*Messages*"))
          (progn
            (bury-buffer)
            nil)
        t))
    (add-hook 'kill-buffer-query-functions 'qq/do-not-kill-scratch-buffer)

### UTF-8<a id="orgheadline37"></a>

Set `utf-8` as preferred coding system.

    (set-terminal-coding-system 'utf-8)
    (set-keyboard-coding-system 'utf-8)
    (set-selection-coding-system 'utf-8)
    (prefer-coding-system 'utf-8)
    (set-language-environment "UTF-8")
    
    (when (display-graphic-p)
      (setq x-select-request-type '(UTF8_STRING COMPOUND_TEXT TEXT STRING)))

### Customize linum format<a id="orgheadline38"></a>

    (hlinum-activate)
    (setq linum-format (lambda (line)
                         (propertize (format
                                      (let ((w (length (number-to-string
                                                        (count-lines (point-min) (point-max))))))
                                        (concat "%" (number-to-string w) "d ")) line) 'face 'linum)))

### Remember the cursor position of files when reopening them<a id="orgheadline39"></a>

    (setq save-place-file "~/.emacs.d/saveplace")
    (setq-default save-place t)

### Security<a id="orgheadline40"></a>

Tells the auth-source library to store netrc file here: [authinfo.gpg](file:///home/fikri/.emacs.d/authinfo.gpg)

    (setq epg-gpg-program "/usr/local/bin/gpg")
    (setq auth-sources '((:source "~/.emacs.d/authinfo.gpg")))

### System Environment<a id="orgheadline41"></a>

Tells emacs to use path from shell

    (exec-path-from-shell-initialize)

### Temporary files<a id="orgheadline42"></a>

To avoid file system clutter we put all auto saved files in a single
directory.

     (defvar autosave-dir
       (concat qq/cache-directory "backups/"))
     (defun auto-save-file-name-p (filename)
       (string-match "^#.*#$" (file-name-nondirectory filename)))
    
     (defun make-auto-save-file-name ()
       (concat autosave-dir
               (if buffer-file-name
                   (concat "#" (file-name-nondirectory buffer-file-name) "#")
                 (expand-file-name
          (concat "#%" (buffer-name) "#")))))
    
    (setq
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
    
          bookmark-default-file
             (concat qq/cache-directory "bookmarks")   ; cache for bookmark
          backup-directory-alist
          `(("." . ,(concat qq/cache-directory "backups")))
          auto-save-file-name-transforms
          `(("." ,(concat qq/cache-directory "backups/") t))
          auto-save-list-file-prefix
          (concat qq/cache-directory "auto-save-list/saves-"))
    (setq delete-auto-save-files t)

### Start emacs window maximized<a id="orgheadline43"></a>

    (custom-set-variables
     '(initial-frame-alist (quote ((fullscreen . maximized))))) ;; start maximized

## Visual<a id="orgheadline51"></a>

### Theme & Default Face<a id="orgheadline45"></a>

Change the color-theme to `moe-theme` (downloaded using `package`).

    ;;; Show highlighted buffer-id as decoration. (Default: nil)
    ;(setq moe-theme-highlight-buffer-id nil)
    
    ;;; Resize titles (optional).
    ;(setq moe-theme-resize-markdown-title '(1.5 1.4 1.3 1.2 1.0 1.0))
    ;(setq moe-theme-resize-org-title '(1.5 1.4 1.3 1.2 1.1 1.0 1.0 1.0 1.0))
    ;(setq moe-theme-resize-rst-title '(1.5 1.4 1.3 1.2 1.1 1.0))
    
    ;(load-theme 'moe-dark t)
    ;(moe-theme-set-color 'w/b)
      ;; (Available colors: blue, orange, green ,magenta, yellow, purple, red, cyan, w/b.)
    
    (load-theme 'gotham t)
    
    ;(load-theme 'ample t t)
    ;(load-theme 'ample-flat t t)
    ;(load-theme 'ample-light t t)
    ;; choose one to enable
    ;(enable-theme 'ample)
    
    ;(enable-theme 'monokai)

My preferred font.

    ;(when (member "Inconsolata-g" (font-family-list))
    (cond ((eq system-type 'darwin)
           ;; Set font for Mac OS X
           (set-face-attribute 'default nil :font "PragmataPro for Powerline-12"))
          ((eq system-type 'windows-nt)
           ;; Set font for Win32 application
           (set-face-attribute 'default nil :font "PragmataPro for Powerline-11"))
          (t
           ;; Emacs version 22.3 or later.
           (set-face-attribute 'default nil :font "PragmataPro for Powerline-11")))

### Modeline<a id="orgheadline47"></a>

[Powerline](https://github.com/milkypostman/powerline) is an extension to customize the mode line. This is modified
version `powerline-nano-theme`.

    (spaceline-spacemacs-theme)
    (spaceline-helm-mode)
    (spaceline-info-mode)
    (setq-default powerline-default-separator 'contour)
    (setq-default spaceline-highlight-face-func 'spaceline-highlight-face-evil-state)

1.  Clean Modeline

        (defvar mode-line-cleaner-alist
          `((auto-complete-mode . " α")
            (yas-minor-mode . " γ")
            (paredit-mode . " Φ")
            (eldoc-mode . "")
            (abbrev-mode . "")
            (undo-tree-mode . " τ")
            (wrap-region-mode . "")
            ;;(volatile-highlights-mode . " υ")
            (elisp-slime-nav-mode . " δ")
            (nrepl-interaction-mode . " ηζ")
            (auto-fill-function . " φ")
            (autopair-mode . "")
            (lambda-mode . "")
            (projectile-mode . "")
            (kibit-mode . " κ")
            ;; Major modes
            (nrepl-mode . "ηζ")
            (clojure-mode . "λ")
            (hi-lock-mode . "")
            (python-mode . "Py")
            (emacs-lisp-mode . "ε")
            (markdown-mode . "md")
            (org-mode . "Ο")
            (processing-mode . "P5"))
          "Alist for `clean-mode-line'.
        When you add a new element to the alist, keep in mind that you
        must pass the correct minor/major mode symbol and a string you
        want to use in the modeline *in lieu of* the original.")
        
        
        (defun clean-mode-line ()
          (interactive)
          (cl-loop for cleaner in mode-line-cleaner-alist
                do (let* ((mode (car cleaner))
                         (mode-str (cdr cleaner))
                         (old-mode-str (cdr (assq mode minor-mode-alist))))
                     (when old-mode-str
                         (setcar old-mode-str mode-str))
                       ;; major mode
                     (when (eq mode major-mode)
                       (setq mode-name mode-str)))))
        
        
        (add-hook 'after-change-major-mode-hook 'clean-mode-line)
        
        
        ;;; Greek letters - C-u C-\ greek ;; C-\ to revert to default
        ;;; α β ψ δ ε φ γ η ι ξ κ λ μ ν ο π ρ σ τ θ ω ς χ υ ζ
        ;;; Α Β Ψ Δ Ε Φ Γ Η Ι Ξ Κ Λ Μ Ν Ο Π Ρ Σ Τ Θ Ω Σ Χ Υ Ζ

### Highlight<a id="orgheadline48"></a>

Enable highlighting similar word under the cursor (point)

    (setq idle-highlight-idle-time 0.3)
    (add-hook 'prog-mode-hook 'idle-highlight-mode)

Highlight current line mode

    ;(global-hl-line-mode)

### Fixed/Variable Width Faces<a id="orgheadline49"></a>

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
              'org-table)))

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

### Pretty Symbol<a id="orgheadline50"></a>

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
    
    (add-hook 'coq-mode-hook
              (lambda ()
                (setq prettify-symbols-alist coq-symbols)))
    (add-hook 'js2-mode-hook
              (lambda ()
                (push '("function" . 955) prettify-symbols-alist)
                (push '("return" . 8592) prettify-symbols-alist)))

## Advice<a id="orgheadline52"></a>

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

# Site-Specific<a id="orgheadline60"></a>

## Greenwave Build Server<a id="orgheadline58"></a>

    (defvar qq/system-name system-name)
    (cond
     ((string-equal qq/system-name "firmware-OptiPlex-7010") ; Greenwave Build Server
      (progn

### C-Headers path<a id="orgheadline54"></a>

Used by `company-c-headers`

    (defvar qq/c-headers-path "/usr/include/c++/4.8.4")

### Gerrit Identitiy<a id="orgheadline55"></a>

Used by `company-c-headers`

    (defvar qq/gerrit-creds "fikri.pribadi@greenwavereality.com")

### LibClang path<a id="orgheadline56"></a>

    (exec-path-from-shell-copy-env "LD_LIBRARY_PATH")
    (setq exec-path (append exec-path '("/home/fikri/local/lib")))

### End<a id="orgheadline57"></a>

    ))

## Other Sites<a id="orgheadline59"></a>

    ((string-equal system-type "darwin") ; Mac OS X
     (progn
       (message "Mac OS X")))
    ((string-equal system-type "gnu/linux") ; linux
     (progn
       (message "Linux"))))

# Modes<a id="orgheadline115"></a>

## Default<a id="orgheadline64"></a>

### Disabled Modes<a id="orgheadline61"></a>

There are some modes that are enabled by default that I don't find
particularly useful. We create a list of these modes, and disable all of
these.

    (dolist (mode
             '(tool-bar-mode                ; No toolbars, more room for text.
               scroll-bar-mode              ; No scroll bars either.
               menu-bar-mode                ; same for menu bar
               blink-cursor-mode))          ; The blinking cursor gets old.
      (funcall mode 0))

### Enabled Modes<a id="orgheadline62"></a>

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

Plenty editors (e.g. Vim) have the feature of saving minibuffer
history to an external file after exit. savehist provide the same
feature for Emacs. (refer to setq & setq-default for configuration)
Enabling Recentf mode, the file open includes a submenu containing a list
of recently opened files.

    (savehist-mode +1)
    (add-to-list 'recentf-exclude "COMMIT_EDITMSG\\'")
    (recentf-mode +1)

Column mode editing provde ways to ways to insert sequence of numbers easily.
One reason I enable this mode.

    (setq cua-enable-cua-keys nil)
    (cua-mode)

If you change buffer, or focus, disable the current buffer's mark:

    (transient-mark-mode t)

Set fringe width on each side to 12 and add few indications

    (fringe-mode 12)
    (setq-default indicate-buffer-boundaries 'left)
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

### Keybindings<a id="default-key-binding"></a>

Using The table below as the source for generating [6.2.1](#orgheadline63)

<table id="orgtable1" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">'isearch-forward-regexp</td>
</tr>


<tr>
<td class="org-left">C-M-s</td>
<td class="org-left">Do incremental search forward</td>
<td class="org-left">'isearch-forward</td>
</tr>


<tr>
<td class="org-left">C-r</td>
<td class="org-left">Do incremental search backward for regular expression</td>
<td class="org-left">'isearch-backward-regexp</td>
</tr>


<tr>
<td class="org-left">C-M-r</td>
<td class="org-left">Do incremental search backward</td>
<td class="org-left">'isearch-backward</td>
</tr>


<tr>
<td class="org-left">C-c s</td>
<td class="org-left">Jump to **scratch** buffer</td>
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
<td class="org-left">[escape]</td>
<td class="org-left">Work as C-g in cases where it does something, and as C-x 1 in other cases</td>
<td class="org-left">'keyboard-escape-quit</td>
</tr>
</tbody>
</table>

## Company<a id="orgheadline65"></a>

    (require 'company)
    (add-hook 'after-init-hook 'global-company-mode)
    (delete 'company-semantic company-backends)

## Diminish<a id="orgheadline66"></a>

Diminish will remove the minor mode indicators from the mode line (or powerline). 

    (diminish 'visual-line-mode)
    (diminish 'hungry-delete-mode)
    (after 'hi-lock '(diminish 'hi-lock-mode))
    (after 'ggtags (diminish 'ggtags-mode))
    (after 'flyspell (diminish 'flyspell-mode))
    (after 'which-key (diminish 'which-key-mode))
    (after 'abbrev (diminish 'abbrev-mode))
    (after 'irony (diminish 'irony-mode))
    (after 'autopair (diminish 'autopair-mode))
    (after 'undo-tree (diminish 'undo-tree-mode))
    (after 'auto-complete (diminish 'auto-complete-mode))
    (after 'projectile (diminish 'projectile-mode))
    (after 'yasnippet (diminish 'yas-minor-mode))
    (after 'guide-key (diminish 'guide-key-mode))
    (after 'eldoc (diminish 'eldoc-mode))
    (after 'smartparens (diminish 'smartparens-mode))
    (after 'evil-smartparens (diminish 'evil-smartparens-mode))
    (after 'company (diminish 'company-mode))
    (after 'elisp-slime-nav (diminish 'elisp-slime-nav-mode))
    (after 'git-gutter-fringe (diminish 'git-gutter-mode))
    (after 'indent-guide (diminish 'indent-guide-mode))
    ;(after 'magit (diminish 'magit-auto-revert-mode))
    (after 'hs-minor-mode (diminish 'hs-minor-mode))
    (after 'color-identifiers-mode (diminish 'color-identifiers-mode))

## Evil<a id="orgheadline81"></a>

As a long time Vim user, `evil-mode` is essential tools in order for Emacs
to be my default text editor.

### Init<a id="orgheadline67"></a>

    (dolist (feature
             '(evil evil-indent-textobject
               evil-jumper ;;evil-nerd-commenter
               evil-smartparens
               evil-visualstar
               ))
      (require feature))

### Common Settings<a id="orgheadline68"></a>

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

### Git-Timemachine<a id="orgheadline69"></a>

Gives all bindings of `git-timemachine` higher priority than any `Evil` binding (but only in normal state).
Refer [here](https://bitbucket.org/lyro/evil/issues/511/let-certain-minor-modes-key-bindings)

    (evil-make-overriding-map git-timemachine-mode-map 'normal)
    (add-hook 'git-timemachine-mode-hook #'evil-normalize-keymaps)

### Command `*` and `#`<a id="orgheadline70"></a>

The `evil-mode` command `*` and `#` behave differently than the way I used to
know in `Vim`. It only search subword not the whole word. I.e, if a cursor is
in 'mamb' for keyword mamb<sub>ctrl</sub><sub>scaleConversion</sub>. Then only 'mamb' will be
search. I wanted to have both behaviour around, so I made a toggle function:

    (defun qq/toggle-evil-search ()
      "Toggle Evil search mode between symbol search or word search"
      (interactive)
      (setq-default evil-symbol-word-search
                    (if (eq evil-symbol-word-search t) nil t)))

### When Evil not allowed<a id="orgheadline71"></a>

Do not turn `evil-mode` on certain modes.

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

### Make HJKL keys work in special buffers<a id="orgheadline72"></a>

    (evil-add-hjkl-bindings occur-mode 'emacs)

### Further Settings<a id="orgheadline73"></a>

    (global-evil-visualstar-mode)
    (global-evil-leader-mode t)
    (evil-leader/set-leader "SPC")
    (global-evil-surround-mode t)
    (setq evil-want-fine-undo t)
    (evil-exchange-install)
    
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

### Global Mode Binding<a id="evil-global-binding"></a>

Using The table below as the source for generating [Evil Global Bindings](#orgheadline74)

<table id="orgtable2" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
</tbody>
</table>

### Normal Mode Binding<a id="evil-normal-binding"></a>

Using The table below as the source for generating [Evil Normal Bindings](#orgheadline75)

<table id="orgtable3" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">[backspace]</td>
<td class="org-left">Disable the active search highlightings</td>
<td class="org-left">'evil-ex-nohighlight</td>
</tr>


<tr>
<td class="org-left">DEL</td>
<td class="org-left">Disable the active search highlightings</td>
<td class="org-left">'evil-ex-nohighlight</td>
</tr>


<tr>
<td class="org-left">SPC b b</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'switch-to-buffer</td>
</tr>


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
<td class="org-left">-</td>
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

### Motion Mode Binding<a id="evil-motion-binding"></a>

Using The table below as the source for generating [Evil Motion Bindings](#orgheadline76)

<table id="orgtable4" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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

### Visual Mode Binding<a id="evil-visual-binding"></a>

Using The table below as the source for generating [Evil Visual Bindings](#orgheadline77)

<table id="orgtable5" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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

### Ex Mode Binding<a id="evil-ex-binding"></a>

Using The table below as the source for generating [Evil Ex Bindings](#orgheadline78)

<table id="orgtable6" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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

### Buffer Selection Binding<a id="evil-bs-binding"></a>

Using The table below as the source for generating [Evil BS Bindings](#orgheadline79)

<table id="orgtable7" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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

### Evil-Leader Binding<a id="evil-leader-binding"></a>

Using The table below as the source for generating [Evil Leader Bindings](#orgheadline80)

<table id="orgtable8" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">s</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'save-buffer</td>
</tr>


<tr>
<td class="org-left">a</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'ack-and-a-half</td>
</tr>


<tr>
<td class="org-left">j</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'dired-jump</td>
</tr>


<tr>
<td class="org-left">i</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'swiper</td>
</tr>


<tr>
<td class="org-left">x</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'execute-extended-command</td>
</tr>


<tr>
<td class="org-left">e</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'eval-last-sexp</td>
</tr>


<tr>
<td class="org-left">E</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'eval-defun</td>
</tr>


<tr>
<td class="org-left">5</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'ctl-x-5-prefix</td>
</tr>


<tr>
<td class="org-left">q</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'evil-window-delete</td>
</tr>


<tr>
<td class="org-left">C</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'customize-group</td>
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
<td class="org-left">\\\\</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'evil-execute-in-emacs-state</td>
</tr>


<tr>
<td class="org-left">P</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'package-list-packages</td>
</tr>


<tr>
<td class="org-left">V</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">(bind (term "vim"))</td>
</tr>


<tr>
<td class="org-left">g t</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'git-timemachine</td>
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
<td class="org-left">t w</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'toggle-truncate-lines</td>
</tr>


<tr>
<td class="org-left">t s</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'qq/toggle-evil-search</td>
</tr>


<tr>
<td class="org-left">h</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">help-map</td>
</tr>


<tr>
<td class="org-left">h x</td>
<td class="org-left">Describe character under cursor</td>
<td class="org-left">'describe-char</td>
</tr>


<tr>
<td class="org-left">h h</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'help-for-help-internal</td>
</tr>
</tbody>
</table>

## Git-Gutter-Fringe<a id="orgheadline82"></a>

Enable `Git-Gutter+` globally

    (require 'git-gutter-fringe)
    (global-git-gutter-mode +1)
    
    (add-hook 'git-gutter:update-hooks 'magit-revert-buffer-hook)

## Helm<a id="orgheadline86"></a>

`Helm` is incremental completion and selection narrowing framework for Emacs.
It will help steer in the right direction when looking for stuff in Emacs
(like buffers, files etc)
Set helm command prefix key, otherwise helm use default prefix "C-x c",
which is inconvenient because you can accidentially pressed "C-x C-c". Must
set before helm-config,

<https://github.com/emacs-helm/helm>
<http://amitp.blogspot.com/2012/10/emacs-helm-for-finding-files.html>

temporary note:
if helm is exited uncleanly and starts complaining "Error: Trying to run helm
within a running helm session," try:
M-C-c, C-], C-u M-x helm-resume, or (setq helm-alive-p nil)
<https://github.com/emacs-helm/helm/issues/208>

### Init<a id="orgheadline83"></a>

    (require 'helm)
    
    ;; must set before helm-config,  otherwise helm use default
    ;; prefix "C-x c", which is inconvenient because you can
    ;; accidentially pressed "C-x C-c"
    (setq helm-command-prefix-key "C-c h")
    
    (require 'helm-config)
    (require 'helm-eshell)
    (require 'helm-files)
    (require 'helm-grep)
    (require 'helm-dash)

### Settings<a id="orgheadline84"></a>

Preferred initial settings for Helm

    (setq helm-net-prefer-curl t
          helm-bookmark-show-location t          ; display bookmark location
          helm-scroll-amount 4                         ; scroll 4 lines other window using M-<next>/M-<prior>
          helm-quick-update t                   ; do not display invisible candidates
          helm-idle-delay 0.01                  ; be idle for this many seconds, before updating in delayed sources.
          helm-input-idle-delay 0.01            ; be idle for this many seconds, before updating candidate buffer
          helm-ff-search-library-in-sexp t      ; search for library in `require' and `declare-function' sexp.
    
          helm-display-header-line nil          ;
    
          helm-split-window-default-side 'other ; open helm buffer in another window
          helm-split-window-in-side-p t         ; open helm buffer inside current window, not occupy whole other window
          helm-buffers-favorite-modes (append helm-buffers-favorite-modes
                                              '(picture-mode artist-mode))
          helm-candidate-number-limit 200       ; limit the number of displayed canidates
          helm-M-x-requires-pattern 0           ; show all candidates when set to 0
          helm-boring-file-regexp-list          ; do not show these files in helm buffer
          '("\\.git$" "\\.hg$" "\\.svn$" "\\.CVS$" "\\._darcs$" "\\.la$" "\\.o$" "\\.i$")
          helm-ff-file-name-history-use-recentf t
          helm-move-to-line-cycle-in-source t   ; move to end or beginning of source
                                            ; when reaching top or bottom of source.
          ido-use-virtual-buffers t             ; Needed in helm-buffers-list
          helm-buffers-fuzzy-matching t         ; fuzzy matching buffer names when non--nil
                                            ; useful in helm-mini that lists buffers
          helm-dash-browser-func 'eww
          helm-dash-common-docsets '("Boost" "C++" "C")
          )
    (custom-set-variables
     '(helm-never-delay-on-input t)  ;; must be t on Mac OS X
     '(helm-yank-symbol-first t)
     '(helm-quick-update t)
     '(helm-full-frame nil)
     '(helm-locate-command "locate %s '%s'")
     '(helm-ff-auto-update-initial-value nil)
     ;; multi3 instead of strict so i can use multiple regexps separated by spaces.
     '(helm-mp-matching-method 'multi3)
     '(helm-buffer-max-length 20)
     ;; use file-name-history, not recentf
     ;;'(helm-ff-file-name-history-use-recentf nil)
     ;; don't use helm for tab completion in shell buffers
     ;; https://groups.google.com/d/msg/emacs-helm/jmiTit83VhE/ZgTkuf83lQEJ
     '(helm-mode-handle-completion-in-region nil)
     )

Save current position to mark ring when jumping to a different place and
enable helm-mode.

    (add-hook 'helm-goto-line-before-hook 'helm-save-current-pos-to-mark-ring)
    (helm-mode 1)
    (diminish 'helm-mode)

### Keybindings<a id="helm-key-binding"></a>

(define-key helm-map (kbd "C-j") 'helm-next-line)
(define-key helm-map (kbd "C-k") 'helm-previous-line)
(define-key helm-map (kbd "C-h") 'helm-next-source)
(define-key helm-map (kbd "C-l") 'helm-previous-source)

The code generated from this table is [here](#orgheadline85).

<table id="orgtable9" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Combo</th>
<th scope="col" class="org-left">Mode</th>
<th scope="col" class="org-left">Description</th>
<th scope="col" class="org-left">Command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left"><tab></td>
<td class="org-left">helm-map</td>
<td class="org-left">Rebind tab to do persistent action</td>
<td class="org-left">'helm-execute-persistent-action</td>
</tr>


<tr>
<td class="org-left">C-i</td>
<td class="org-left">helm-map</td>
<td class="org-left">Make TAB works in terminal</td>
<td class="org-left">'helm-execute-persistent-action</td>
</tr>


<tr>
<td class="org-left">C-z</td>
<td class="org-left">helm-map</td>
<td class="org-left">List actions using C-z</td>
<td class="org-left">'helm-select-action</td>
</tr>


<tr>
<td class="org-left">C-j</td>
<td class="org-left">helm-map</td>
<td class="org-left">navigation down key in helm buffer</td>
<td class="org-left">'helm-next-line</td>
</tr>


<tr>
<td class="org-left">C-k</td>
<td class="org-left">helm-map</td>
<td class="org-left">navigation up key in helm buffer</td>
<td class="org-left">'helm-previous-line</td>
</tr>


<tr>
<td class="org-left">C-l</td>
<td class="org-left">helm-map</td>
<td class="org-left">change helm source</td>
<td class="org-left">'helm-previous-source</td>
</tr>


<tr>
<td class="org-left"><return></td>
<td class="org-left">helm-grep-mode-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-grep-mode-jump-other-window</td>
</tr>


<tr>
<td class="org-left">n</td>
<td class="org-left">helm-grep-mode-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-grep-mode-jump-other-window-forward</td>
</tr>


<tr>
<td class="org-left">p</td>
<td class="org-left">helm-grep-mode-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-grep-mode-jump-other-window-backward</td>
</tr>
</tbody>
</table>

### Keybindings with Evil<a id="helm-evil-key-binding"></a>

Check for `evil-mode` and `helm-autoloads` before keybindings. Refer to this code

<table id="orgtable10" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">SPC b s</td>
<td class="org-left">evil-normal-state-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-mini</td>
</tr>


<tr>
<td class="org-left">SPC f</td>
<td class="org-left">evil-normal-state-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-find-files</td>
</tr>


<tr>
<td class="org-left">SPC o</td>
<td class="org-left">evil-normal-state-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-imenu</td>
</tr>


<tr>
<td class="org-left">SPC t</td>
<td class="org-left">evil-normal-state-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-etags-select</td>
</tr>


<tr>
<td class="org-left">SPC y</td>
<td class="org-left">evil-normal-state-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-show-kill-ring</td>
</tr>


<tr>
<td class="org-left">SPC m</td>
<td class="org-left">evil-normal-state-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-bookmarks</td>
</tr>


<tr>
<td class="org-left">SPC r</td>
<td class="org-left">evil-normal-state-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-register</td>
</tr>


<tr>
<td class="org-left">SPC SPC</td>
<td class="org-left">evil-normal-state-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-M-x</td>
</tr>


<tr>
<td class="org-left">SPC SPC</td>
<td class="org-left">evil-visual-state-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-M-x</td>
</tr>


<tr>
<td class="org-left">SPC a</td>
<td class="org-left">evil-normal-state-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-all-mark-rings</td>
</tr>


<tr>
<td class="org-left">SPC w</td>
<td class="org-left">evil-normal-state-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-wikipedia-suggest</td>
</tr>


<tr>
<td class="org-left">SPC l</td>
<td class="org-left">evil-normal-state-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-swoop</td>
</tr>


<tr>
<td class="org-left">SPC L</td>
<td class="org-left">evil-normal-state-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-multi-swoop</td>
</tr>
</tbody>
</table>

## Hydra<a id="orgheadline92"></a>

### Init<a id="orgheadline87"></a>

    (require 'hydra)

### Compilation<a id="orgheadline88"></a>

With this hydra, you can press `` C-x ` `` as usual to go to the next compilation
error. Subsequently, you can use `h`, `j`, `k` or `l` respectively to
navigate to the first, next, previous or last error.

    (defhydra hydra-next-error
        (global-map "C-x")
        "
    Compilation errors:
    _j_: next error        _h_: first error    _q_uit
    _k_: previous error    _l_: last error
    "
        ("`" next-error     nil)
        ("j" next-error     nil :bind nil)
        ("k" previous-error nil :bind nil)
        ("h" first-error    nil :bind nil)
        ("l" (condition-case err
                 (while t
                   (next-error))
               (user-error nil))
         nil :bind nil)
        ("q" nil            nil :color blue))

### Info<a id="orgheadline89"></a>

    (defhydra hydra-info (:color blue :hint nil :idle 0.4)
            "
                                                                      ╭────────────┐
        Nav Files             Navi Nodes          Action              │ Info-mode  │
      ╭───────────────────────────────────────────────────────────────┴────────────╯
        [_?_] summary       [_[_] forward          [_g_] goto node
        [_<_] top node      [_]_] backward         [_s_] search
        [_>_] final node    [_f_] follow ref       [_S_] case-search
        [_d_] info dir      [_l_] hist back        [_m_] menu
        [_i_] index         [_r_] hist forward     [_h_] help
        [_I_] virtual index [_n_] next             [_t_] info-to
        [_L_] hist          [_p_] previous
        [_T_] TOC           [_u_] up
            "
            ("?" Info-summary)
            ("]" Info-forward-node)
            ("[" Info-backward-node)
            ("<" Info-top-node)
            (">" Info-final-node)
            ;; ("b" beginning-of-buffer)
            ;; ("e" end-of-buffer)
            ("h" Info-help)
            ("d" Info-directory)
            ("f" Info-follow-reference)
            ("g" Info-goto-node)
            ("l" Info-history-back)
            ("r" Info-history-forward)
            ("i" Info-index)
            ("I" Info-virtual-index)
            ("L" Info-history)
            ("n" Info-next)
            ("p" Info-prev)
            ("s" Info-search)
            ("S" Info-search-case-sensitively)
            ("T" Info-toc)
            ("u" Info-up)
            ("m" Info-menu)
            ("t" hydra-info-to/body))
    
    (define-key Info-mode-map "." 'hydra-info/body)

### Helm<a id="orgheadline90"></a>

    (defhydra hydra-helm (:hint nil :color pink)
            "
                                                                              ╭──────┐
       Navigation   Other  Sources     Mark             Do             Help   │ Helm │
      ╭───────────────────────────────────────────────────────────────────────┴──────╯
            ^_k_^         _K_       _p_   [_m_] mark         [_v_] view         [_H_] helm help
            ^^↑^^         ^↑^       ^↑^   [_t_] toggle all   [_d_] delete       [_s_] source help
        _h_ ←   → _l_     _c_       ^ ^   [_u_] unmark all   [_f_] follow: %(helm-attr 'follow)
            ^^↓^^         ^↓^       ^↓^    ^ ^               [_y_] yank selection
            ^_j_^         _J_       _n_    ^ ^               [_w_] toggle windows
      --------------------------------------------------------------------------------
            "
            ("<tab>" helm-keyboard-quit "back" :exit t)
            ("<escape>" nil "quit")
            ("\\" (insert "\\") "\\" :color blue)
            ("h" helm-beginning-of-buffer)
            ("j" helm-next-line)
            ("k" helm-previous-line)
            ("l" helm-end-of-buffer)
            ("g" helm-beginning-of-buffer)
            ("G" helm-end-of-buffer)
            ("n" helm-next-source)
            ("p" helm-previous-source)
            ("K" helm-scroll-other-window-down)
            ("J" helm-scroll-other-window)
            ("c" helm-recenter-top-bottom-other-window)
            ("m" helm-toggle-visible-mark)
            ("t" helm-toggle-all-marks)
            ("u" helm-unmark-all)
            ("H" helm-help)
            ("s" helm-buffer-help)
            ("v" helm-execute-persistent-action)
            ("d" helm-persistent-delete-marked)
            ("y" helm-yank-selection)
            ("w" helm-toggle-resplit-and-swap-windows)
            ("f" helm-follow-mode))
    (define-key helm-map (kbd "C-a") 'hydra-helm/body)

### Projectile<a id="orgheadline91"></a>

    (defhydra hydra-projectile-other-window (:color teal)
      "projectile-other-window"
      ("f"  projectile-find-file-other-window        "file")
      ("g"  projectile-find-file-dwim-other-window   "file dwim")
      ("d"  projectile-find-dir-other-window         "dir")
      ("b"  projectile-switch-to-buffer-other-window "buffer")
      ("q"  nil                                      "cancel" :color blue))
    
    (defhydra hydra-projectile (:color teal :hint nil)
      "
         PROJECTILE: %(projectile-project-root)
    
         Find File            Search/Tags          Buffers                Cache
    ------------------------------------------------------------------------------------------
    _s-f_: file            _a_: ag                _i_: Ibuffer           _c_: cache clear
     _ff_: file dwim       _g_: update gtags      _b_: switch to buffer  _x_: remove known project
     _fd_: file curr dir   _o_: multi-occur     _s-k_: Kill all buffers  _X_: cleanup non-existing
      _r_: recent file                                               ^^^^_z_: cache current
      _d_: dir
    
    "
      ("a"   projectile-ag)
      ("b"   projectile-switch-to-buffer)
      ("c"   projectile-invalidate-cache)
      ("d"   projectile-find-dir)
      ("s-f" projectile-find-file)
      ("ff"  projectile-find-file-dwim)
      ("fd"  projectile-find-file-in-directory)
      ("g"   ggtags-update-tags)
      ("s-g" ggtags-update-tags)
      ("i"   projectile-ibuffer)
      ("K"   projectile-kill-buffers)
      ("s-k" projectile-kill-buffers)
      ("m"   projectile-multi-occur)
      ("o"   projectile-multi-occur)
      ("s-p" projectile-switch-project "switch project")
      ("p"   projectile-switch-project)
      ("s"   projectile-switch-project)
      ("r"   projectile-recentf)
      ("x"   projectile-remove-known-project)
      ("X"   projectile-cleanup-known-projects)
      ("z"   projectile-cache-current-file)
      ("`"   hydra-projectile-other-window/body "other window")
      ("q"   nil "cancel" :color blue))

## Irony<a id="orgheadline96"></a>

A alternate Client/Server application that indexes C/C++ code and keeps a persistent
in-memory database for references

    (add-hook 'c++-mode-hook 'irony-mode)
    (add-hook 'c-mode-hook 'irony-mode)
    (add-hook 'objc-mode-hook 'irony-mode)
    
    ;; replace the `completion-at-point' and `complete-symbol' bindings in
    ;; irony-mode's buffers by irony-mode's function
    (defun my-irony-mode-hook ()
    (define-key irony-mode-map [remap completion-at-point]
        'irony-completion-at-point-async)
    (define-key irony-mode-map [remap complete-symbol]
        'irony-completion-at-point-async))
    (add-hook 'irony-mode-hook 'my-irony-mode-hook)
    (add-hook 'irony-mode-hook 'irony-cdb-autosetup-compile-options)

### Company integration<a id="orgheadline93"></a>

    (eval-after-load 'company
      '(add-to-list 'company-backends 'company-irony))
    
    ;; (optional) adds CC special commands to `company-begin-commands' in order to
    ;; trigger completion at interesting places, such as after scope operator
    ;;     std::|
    (add-hook 'irony-mode-hook 'company-irony-setup-begin-commands)

### C-Headers<a id="orgheadline94"></a>

    (require 'company-irony-c-headers)
    ;; Load with `irony-mode` as a grouped backend
    (eval-after-load 'company
      '(add-to-list
        'company-backends '(company-irony-c-headers company-irony)))

### Flycheck integration<a id="orgheadline95"></a>

    (eval-after-load 'flycheck
     '(add-hook 'flycheck-mode-hook #'flycheck-irony-setup))

## Magit<a id="orgheadline99"></a>

### Settings<a id="orgheadline97"></a>

    (require 'magit)
    (require 'magit-gerrit)
    (require 'evil-magit)
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
    (add-hook 'dired-mode-hook 'diff-hl-dired-mode)
    (unless (display-graphic-p)
      (diff-hl-margin-mode))

Setup for `magit-gerrit`

    (after 'magit
        (require 'magit-gerrit))
    (setq-default magit-gerrit-ssh-creds qq/gerrit-creds)

### Keybinding<a id="evil-magit-binding"></a>

Using The table below as the source for generating [Evil Magit Bindings](#orgheadline98)

<table id="orgtable11" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">g s</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'magit-status</td>
</tr>


<tr>
<td class="org-left">g b</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'magit-blame-mode</td>
</tr>


<tr>
<td class="org-left">g C</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'magit-commit</td>
</tr>


<tr>
<td class="org-left">g l</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'magit-log</td>
</tr>
</tbody>
</table>

## Org<a id="orgheadline104"></a>

### Enable Org Mode<a id="orgheadline100"></a>

    (require 'org-bullets)

When editing org-files with source-blocks, we want the source blocks to
be themed as they would in their native mode.

    (setq org-src-fontify-natively t)
    (setq org-src-tab-acts-natively t)

Other settings for org.

    (after 'org
      (unless (file-exists-p org-directory)
        (make-directory org-directory))
    
      (require 'ox-md nil t)
    
      (setq qq/inbox-org-file (concat org-directory "/inbox.org")
    
            org-startup-indented t
            org-mobile-directory (concat org-directory "/MobileOrg")
            org-mobile-inbox-for-pull (concat org-directory "/from-mobile.org")
    
            org-default-notes-file qq/inbox-org-file
            org-log-done t
            org-completion-use-ido t
            org-return-follows-link t
    
            org-ellipsis "▼"
    
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
                                 (rainbow-mode)
                                 )))

Fix `yasnippet` when `org-mode` is on.

    ;(defun yas-org-very-safe-expand ()
    ;  (let ((yas-fallback-behavior 'return-nil)) (yas-expand)))

Then, tell Org mode what to do with the new function:

    ;(add-hook 'org-mode-hook
    ;          (lambda ()
    ;            (make-variable-buffer-local 'yas/trigger-key)
    ;            (setq yas/trigger-key [tab])
    ;            (writegood-mode)
    ;            (add-to-list 'org-tab-first-hook 'yas-org-very-safe-expand)
    ;            (define-key yas-keymap [tab] 'yas-next-field)))

Nice bulleted lists.

    (add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))

### Just Evaluate It<a id="orgheadline101"></a>

I'm normally fine with having my code automatically evaluated.

    (setq org-confirm-babel-evaluate nil)

### Bindings<a id="orgmode-key-binding"></a>

The table below will be generated as key-bindings [here](#orgheadline102).

<table id="orgtable12" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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

### Evil Binding<a id="evil-org-binding"></a>

Using The table below as the source for generating [Evil Org Bindings](#orgheadline103)

<table id="orgtable13" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">'hide-subtree</td>
</tr>


<tr>
<td class="org-left">\\\\ TAB</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'(lambda () (interactive)(org-shiftmetadown) (evil-insert 0))</td>
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
</tbody>
</table>

## Projectile<a id="orgheadline107"></a>

Project interaction module for Emacs.

### Settings<a id="orgheadline105"></a>

    (projectile-global-mode)
    (setq projectile-tags-command "gtags")
    (setq projectile-enable-caching t)
    (setq projectile-completion-system 'helm)
    (helm-projectile-on)

### Keybinding<a id="evil-projectile-binding"></a>

Using The table below as the source for generating [Evil Projectile Bindings](#orgheadline106)

<table id="orgtable14" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">SPC /</td>
<td class="org-left">Search using ag within projectile project</td>
<td class="org-left">'helm-projectile-ag</td>
</tr>


<tr>
<td class="org-left">SPC p a</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-projectile-find-other-file</td>
</tr>


<tr>
<td class="org-left">SPC p s</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-projectile-switch-project</td>
</tr>


<tr>
<td class="org-left">SPC p e</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-projectile</td>
</tr>


<tr>
<td class="org-left">SPC p f</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'helm-projectile-find-file</td>
</tr>
</tbody>
</table>

## RTags<a id="orgheadline108"></a>

A Client/Server application that indexes C/C++ code and keeps a persistent
in-memory database for references

    (require 'rtags)
    (rtags-enable-standard-keybindings c-mode-base-map)

## Smartparens<a id="orgheadline111"></a>

Minor mode that deals with parens pairs

### Settings<a id="orgheadline109"></a>

    (require 'smartparens-config)
    (smartparens-global-mode t)
    (add-hook 'smartparens-enabled-hook #'evil-smartparens-mode)
    
    (show-smartparens-global-mode t)
    
    (custom-set-faces
        '(sp-show-pair-match-face ((t (
                        :inherit nil
                        :background "#00ffff"
                        :bold t
                        :foreground "#000000"))))
    
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
    )

### Keybinding<a id="smartparens-binding"></a>

Using The table below as the source for generating [Smartparens Bindings](#orgheadline110)

<table id="orgtable15" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">C-'</td>
<td class="org-left">Jump after the next balance expressions</td>
<td class="org-left">'sp-forward-sexp</td>
</tr>
</tbody>
</table>

## Swiper<a id="orgheadline112"></a>

Visual regex search

    (require 'ivy)
    (require 'swiper)

## Which key<a id="orgheadline114"></a>

Show keybindings. <https://github.com/justbur/emacs-which-key>

### Init<a id="orgheadline113"></a>

    (require 'which-key)
    (which-key-mode)
    (which-key-setup-side-window-right-bottom)

# Language  Modes<a id="orgheadline124"></a>

## General<a id="orgheadline116"></a>

Some general settings that should apply to all programming mode. Highlight
`FIXME` and `TODO` so they stand out. Also enable `indent-guide-mode` and
`rainbow-delimiter-mode`

    (defun qq/add-watchwords ()
      (font-lock-add-keywords
       nil '(("\\<\\(FIXME\\|TODO\\|NOCOMMIT\\)\\>"
              1 '((:foreground "orange") (:weight bold)) t))))
    
    (add-hook 'prog-mode-hook
              '(lambda()
                 (qq/add-watchwords)
                 (rainbow-delimiters-mode)
                 (require 'highlight-indent-guides)
                 (highlight-indent-guides-mode)
                 (set-face-background 'highlight-indent-guides-odd-face "#11151c")
                 (set-face-background 'highlight-indent-guides-even-face "#071110")
                 (setq indent-guide-recursive t)
                 (color-identifiers-mode t)))

## C and its derivative<a id="orgheadline123"></a>

### Common<a id="orgheadline117"></a>

The `c-mode-common-hook` is a general hook that work on all C-like
languages (C, C++, Java, etc&#x2026;). I like being able to quickly compile
using `C-c C-c` (instead of `M-x compile`), a habit from `latex-mode`.

    (defun qq/c-mode-init ()
      (local-set-key (kbd "C-c C-c") 'compile)
      ;; To re-format c code. use C-x h M-C-\ (this puts the region around
      ;; the entire buffer, and then runs the indent-region command).
      (c-set-style "stroustrup")   ; C indenting style
      (c-set-offset 'inline-open 0)
    
      ;; Greenwave coding style
      (setq c-default-style "stroustrup"
            c-basic-offset 4)
      (setq-default c-basic-offset 4
                    tab-width 4
                    indent-tabs-mode t)
      (c-set-offset 'innamespace 0)
    
      (eldoc-mode)
      (ggtags-mode 1)
    
      ;; slow
      ;;(flycheck-mode)
      ;;(setq flycheck-gcc-language-standard "c++11")
      ;;(flycheck-select-checker 'c/c++-gcc)
      ;;;(setq flycheck-clang-language-standard "c++11")
      ;;;(setq flycheck-clang-standard-library "libc++")
      ;;;(setq semantic-idle-scheduler-max-buffer-size 0)
    
                                            ;(setq rtags-completions-enabled t)
      (define-key c-mode-map  [(control tab)] 'company-complete)
      (define-key c++-mode-map  [(control tab)] 'company-complete)
    
                                            ; enable spell check in comment area
      (flyspell-prog-mode))
    
    (add-hook 'c-mode-hook 'qq/c-mode-init)
    (add-hook 'c++-mode-hook 'qq/c-mode-init)

### Definition lookup<a id="orgheadline118"></a>

Look for definion in a browser C++
Original idea: <http://xahlee.org/emacs/emacs_lookup_ref.html>

    (defun lookup-word-definition-c++-mode ()
      "Look up the current word's definition in a browser.
    If a region is active (a phrase), lookup that phrase.
    Copy the word/region into the clipboard.
    You MUST launch Opera before using this function!!!"
      (interactive)
      (let (myword myurl)
        (setq myword
              (if (and transient-mark-mode mark-active)
                  (buffer-substring-no-properties (region-beginning) (region-end))
                (thing-at-point 'symbol)))
    
        ;; Also, copy myword to clipboard
        (if (and transient-mark-mode mark-active)
            (clipboard-kill-ring-save (region-beginning) (region-end))
          (let* ((chars "A-Za-z\\-")
                 (left (save-excursion
                         (skip-chars-backward chars)
                         (point)))
                 (right (save-excursion
                          (skip-chars-forward chars)
                          (point)))
                 )
            (clipboard-kill-ring-save left right)))
    
        (setq myword (replace-regexp-in-string " " "%20" myword))
        (setq myurl (concat "http://www.cppreference.com/wiki/?do=search&id=" myword ))
                                            ; %22 is ""
                                            ; %2B is +
        (setq myurl (replace-regexp-in-string " " "%20" myurl))
    
        ;;(browse-url myurl) ; to use Firefox
    
        ;; You must run Opera before launching this program
        ;;(shell-command (concat "opera --remote 'openURL(" myurl ", new-tab)' ")) ; Opera open the url
        (shell-command (concat "chromium-browser " myurl)) ; Chromium open the url
        ;;(shell-command (concat "wmctrl -a Opera")) ; Raise up the Opera window
        ;;(w3m-browse-url myurl) ;; if you want to browse using w3m
        ))
    
    
    (define-key c-mode-map (kbd "<f12>") 'lookup-word-definition-c++-mode)
    (define-key c++-mode-map (kbd "<f12>") 'lookup-word-definition-c++-mode)

### Highlight C+++ member function<a id="orgheadline119"></a>

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

### Compilation<a id="orgheadline120"></a>

    (defun qq/c-mode-compile()
      (interactive)
      (setq-local compilation-read-command nil)
      (call-interactively 'compile))
    
    (after "c-mode" (define-key c-mode-map (kbd "C-c C-c") 'qq/c-mode-compile))
    (after "c++-mode" (define-key c++-mode-map (kbd "C-c C-c") 'qq/c-mode-compile))

### Java<a id="orgheadline121"></a>

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

### Objective-C<a id="orgheadline122"></a>

Associate `.mm`-files with `objc-mode` instead of `nroff-mode`.

    (add-to-list 'auto-mode-alist '("\\.mm\\'" . objc-mode))

# Bindings<a id="orgheadline135"></a>

## Meta<a id="orgheadline125"></a>

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

## Generate all the binding here.<a id="orgheadline127"></a>

The code for the keys is generated from data in a named Org table, i.e. `keys`
using a bit of Elisp code `gen-keys` and is spit out inside a code block via
[Noweb syntax](http://orgmode.org/manual/noweb.html). I'd like to be able to have only one place to
change key information and have it updated wherever necessary.

### Basic Bindings<a id="orgheadline63"></a>

Generate binding using table from [here](#default-key-binding)

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
    (bind-key [escape] 'keyboard-escape-quit)

### Evil Global Bindings<a id="orgheadline74"></a>

Generate binding using table from [here](#evil-global-binding)

    (after 'evil
    (bind-key "C-w" 'evil-window-map)

### Evil Normal Bindings<a id="orgheadline75"></a>

Generate binding using table from [here](#evil-normal-binding)

    (bind-key "[backspace]" 'evil-ex-nohighlight evil-normal-state-map)
    (bind-key "DEL" 'evil-ex-nohighlight evil-normal-state-map)
    (bind-key "SPC b b" 'switch-to-buffer evil-normal-state-map)
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
    (bind-key "C-j" 'windmove-down evil-normal-state-map)
    (bind-key "C-k" 'windmove-up evil-normal-state-map)
    (bind-key "C-h" 'windmove-left evil-normal-state-map)
    (bind-key "C-l" 'windmove-right evil-normal-state-map)
    (bind-key "C-a" 'evil-numbers/inc-at-pt evil-normal-state-map)
    (bind-key "-" 'evil-numbers/dec-at-pt evil-normal-state-map)
    (bind-key "Q" 'qq/window-killer evil-normal-state-map)
    (bind-key "Y" (kbd "y$") evil-normal-state-map)
    (bind-key "g ]" 'ggtags-find-definition evil-normal-state-map)
    (bind-key "g [" 'ggtags-find-reference evil-normal-state-map)
    (bind-key "g p" 'hydra-projectile/body evil-normal-state-map)

### Evil Motion Bindings<a id="orgheadline76"></a>

Generate binding using table from [here](#evil-motion-binding)

    (bind-key "C-j" 'windmove-down evil-motion-state-map)
    (bind-key "C-k" 'windmove-up evil-motion-state-map)
    (bind-key "C-h" 'windmove-left evil-motion-state-map)
    (bind-key "C-l" 'windmove-right evil-motion-state-map)
    (bind-key "j" 'evil-next-visual-line evil-motion-state-map)
    (bind-key "k" 'evil-previous-visual-line evil-motion-state-map)

### Evil Visual Bindings<a id="orgheadline77"></a>

Generate binding using table from [here](#evil-visual-binding)

    (bind-key ", e" 'eval-region evil-visual-state-map)

### Evil Ex Bindings<a id="orgheadline78"></a>

Generate binding using table from [here](#evil-ex-binding)

    (evil-ex-define-cmd "Q" 'evil-quit)
    (evil-ex-define-cmd "QA" 'evil-quit-all)
    (evil-ex-define-cmd "Qa" 'evil-quit-all)

### Evil BS Bindings<a id="orgheadline79"></a>

Generate binding using table from [here](#evil-bs-binding)

    (defadvice bs-mode (before bs-mode-override-keybindings activate)
     (evil-make-overriding-map bs-mode-map 'normal t)
    (evil-define-key 'normal bs-mode-map (kbd "h") 'evil-backward-char)
    (evil-define-key 'normal bs-mode-map (kbd "q") 'bs-abort)
    (evil-define-key 'normal bs-mode-map (kbd "j") 'bs-down)
    (evil-define-key 'normal bs-mode-map (kbd "k") 'bs-up)
    (evil-define-key 'normal bs-mode-map (kbd "l") 'evil-forwared-char)
    (evil-define-key 'normal bs-mode-map (kbd "RET") 'bs-select)
    
    )

### Evil Leader Bindings<a id="orgheadline80"></a>

Generate binding using table from [here](#evil-leader-binding)

    (after "evil-leader-autoloads"
    (evil-leader/set-key "s" 'save-buffer)
    (evil-leader/set-key "a" 'ack-and-a-half)
    (evil-leader/set-key "j" 'dired-jump)
    (evil-leader/set-key "i" 'swiper)
    (evil-leader/set-key "x" 'execute-extended-command)
    (evil-leader/set-key "e" 'eval-last-sexp)
    (evil-leader/set-key "E" 'eval-defun)
    (evil-leader/set-key "5" 'ctl-x-5-prefix)
    (evil-leader/set-key "q" 'evil-window-delete)
    (evil-leader/set-key "C" 'customize-group)
    (evil-leader/set-key "b S" 'bs-show)
    (evil-leader/set-key "b d" 'kill-this-buffer)
    (evil-leader/set-key "b e" 'evil-buffer)
    (evil-leader/set-key "b i" 'ibuffer)
    (evil-leader/set-key "b q" 'kill-buffer-and-window)
    (evil-leader/set-key "\\" 'evil-execute-in-emacs-state)
    (evil-leader/set-key "P" 'package-list-packages)
    (evil-leader/set-key "V" (bind (term "vim")))
    (evil-leader/set-key "g t" 'git-timemachine)
    (evil-leader/set-key "t SPC" 'whitespace-mode)
    (evil-leader/set-key "t TAB" 'c-toggle-syntactic-indentation)
    (evil-leader/set-key "t b" 'sr-speedbar-toggle)
    (evil-leader/set-key "t w" 'toggle-truncate-lines)
    (evil-leader/set-key "t s" 'qq/toggle-evil-search)
    (evil-leader/set-key "h" help-map)
    (evil-leader/set-key "h x" 'describe-char)
    (evil-leader/set-key "h h" 'help-for-help-internal)

### Evil Magit Bindings<a id="orgheadline98"></a>

Generate binding using table from [here](#evil-magit-binding)

    (after "magit-autoloads"
    (evil-leader/set-key "g s" 'magit-status)
    (evil-leader/set-key "g b" 'magit-blame-mode)
    (evil-leader/set-key "g C" 'magit-commit)
    (evil-leader/set-key "g l" 'magit-log)
    
    )
    
    )

### Evil Projectile Bindings<a id="orgheadline106"></a>

Generate binding using table from [here](#evil-projectile-binding)

    (after "projectile-autoloads"
    (bind-key "SPC /" 'helm-projectile-ag evil-normal-state-map)
    (bind-key "SPC p a" 'helm-projectile-find-other-file evil-normal-state-map)
    (bind-key "SPC p s" 'helm-projectile-switch-project evil-normal-state-map)
    (bind-key "SPC p e" 'helm-projectile evil-normal-state-map)
    (bind-key "SPC p f" 'helm-projectile-find-file evil-normal-state-map)
    
    )

### Evil Org Bindings<a id="orgheadline103"></a>

Generate binding using table from [here](#evil-org-binding)

    (evil-define-key 'normal org-mode-map (kbd "z c") 'hide-subtree)
    (evil-define-key 'normal org-mode-map (kbd "\\ TAB") '(lambda () (interactive)(org-shiftmetadown) (evil-insert 0)))
    (evil-define-key 'normal org-mode-map (kbd "-") 'org-cycle-list-bullet)
    (evil-define-key 'insert org-mode-map (kbd "C-c .") '(lambda () (interactive) (org-time-stamp-inactive t)))
    
    )

### Helm Bindings<a id="orgheadline85"></a>

Binding code generation for [this](#helm-key-binding) table

    (bind-key "<tab>" 'helm-execute-persistent-action helm-map)
    (bind-key "C-i" 'helm-execute-persistent-action helm-map)
    (bind-key "C-z" 'helm-select-action helm-map)
    (bind-key "C-j" 'helm-next-line helm-map)
    (bind-key "C-k" 'helm-previous-line helm-map)
    (bind-key "C-l" 'helm-previous-source helm-map)
    (bind-key "<return>" 'helm-grep-mode-jump-other-window helm-grep-mode-map)
    (bind-key "n" 'helm-grep-mode-jump-other-window-forward helm-grep-mode-map)
    (bind-key "p" 'helm-grep-mode-jump-other-window-backward helm-grep-mode-map)

### Helm with Evil Bindings<a id="orgheadline126"></a>

Binding code generation for [this](#helm-evil-key-binding) table

    (after 'evil
     (after "helm-autoloads"
    (bind-key "SPC b s" 'helm-mini evil-normal-state-map)
    (bind-key "SPC f" 'helm-find-files evil-normal-state-map)
    (bind-key "SPC o" 'helm-imenu evil-normal-state-map)
    (bind-key "SPC t" 'helm-etags-select evil-normal-state-map)
    (bind-key "SPC y" 'helm-show-kill-ring evil-normal-state-map)
    (bind-key "SPC m" 'helm-bookmarks evil-normal-state-map)
    (bind-key "SPC r" 'helm-register evil-normal-state-map)
    (bind-key "SPC SPC" 'helm-M-x evil-normal-state-map)
    (bind-key "SPC SPC" 'helm-M-x evil-visual-state-map)
    (bind-key "SPC a" 'helm-all-mark-rings evil-normal-state-map)
    (bind-key "SPC w" 'helm-wikipedia-suggest evil-normal-state-map)
    (bind-key "SPC l" 'helm-swoop evil-normal-state-map)
    (bind-key "SPC L" 'helm-multi-swoop evil-normal-state-map)
    
    ))

### Org Mode Bindings<a id="orgheadline102"></a>

`org_keys` table is [here](#orgmode-key-binding).

    (bind-key "C-c c" 'org-capture)
    (bind-key "C-c a" 'org-agenda)
    (bind-key "C-c l" 'org-store-link)
    (bind-key "C-c b" 'org-iswitchb)

### Smartparens Bindings<a id="orgheadline110"></a>

Binding code generation for [this](#smartparens-binding) table

    (bind-key "C-'" 'sp-forward-sexp smartparens-mode-map)

## Evil<a id="orgheadline133"></a>

### Basic Behaviour<a id="orgheadline128"></a>

    (after 'evil

### Git-Gutter+<a id="orgheadline129"></a>

    (after "git-gutter-autoloads"
      (evil-leader/set-key
        "g a" 'git-gutter:stage-hunk
        "g r" 'git-gutter:revert-hunk)
      (define-key evil-normal-state-map (kbd "[ h") 'git-gutter:previous-hunk)
      (define-key evil-normal-state-map (kbd "] h") 'git-gutter:next-hunk)
      )

### Ido<a id="orgheadline130"></a>

           (define-key evil-normal-state-map (kbd "SPC b k") 'ido-kill-buffer)
    ;       (define-key evil-normal-state-map (kbd "SPC f") 'ido-find-file)

### CC-Mode<a id="orgheadline131"></a>

    (evil-define-key 'insert c-mode-base-map (kbd "RET") 'newline-and-indent)

### Ace-Jump-Mode<a id="orgheadline132"></a>

    (after "ace-jump-mode-autoloads"
      (define-key evil-operator-state-map (kbd "z") 'evil-ace-jump-char-mode)
      (define-key evil-normal-state-map (kbd "s") 'evil-ace-jump-char-mode)
      (define-key evil-motion-state-map (kbd "S-SPC") 'evil-ace-jump-line-mode)))

## Company<a id="orgheadline134"></a>

    (after 'company
      (define-key company-active-map (kbd "C-j") 'company-select-next)
      (define-key company-active-map (kbd "C-k") 'company-select-previous))
