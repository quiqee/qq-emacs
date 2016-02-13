<div id="table-of-contents">
<h2>Table of Contents</h2>
<div id="text-table-of-contents">
<ul>
<li><a href="#orgheadline3">1. About</a>
<ul>
<li><a href="#orgheadline2">1.1. How does it work?</a></li>
</ul>
</li>
<li><a href="#orgheadline73">2. Basic</a>
<ul>
<li><a href="#orgheadline11">2.1. Meta</a>
<ul>
<li><a href="#orgheadline4">2.1.1. Error check</a></li>
<li><a href="#orgheadline1">2.1.2. Tangling Function</a></li>
<li><a href="#orgheadline5">2.1.3. Personal Custom group</a></li>
<li><a href="#orgheadline6">2.1.4. Custom <code>load-path</code></a></li>
<li><a href="#orgheadline7">2.1.5. Miscelaneaus Macros &amp; Functions</a></li>
<li><a href="#orgheadline8">2.1.6. Custom Cache</a></li>
<li><a href="#orgheadline9">2.1.7. Packages</a></li>
<li><a href="#orgheadline10">2.1.8. Keybinding Generation</a></li>
</ul>
</li>
<li><a href="#orgheadline12">2.2. Require</a></li>
<li><a href="#orgheadline52">2.3. Settings</a>
<ul>
<li><a href="#orgheadline13">2.3.1. Dired</a></li>
<li><a href="#orgheadline14">2.3.2. Startup behaviour</a></li>
<li><a href="#orgheadline15">2.3.3. Auto split vertically</a></li>
<li><a href="#orgheadline16">2.3.4. Better scrolling</a></li>
<li><a href="#orgheadline17">2.3.5. Compilation behaviour</a></li>
<li><a href="#orgheadline18">2.3.6. Undo Tree</a></li>
<li><a href="#orgheadline19">2.3.7. Other Settings</a></li>
<li><a href="#orgheadline20">2.3.8. Setq-Defaults</a></li>
<li><a href="#orgheadline21">2.3.9. Emacs Garbage Collector</a></li>
<li><a href="#orgheadline22">2.3.10. Echo commands quicker than the default 1 second</a></li>
<li><a href="#orgheadline23">2.3.11. Ignore case when using completion for file names</a></li>
<li><a href="#orgheadline24">2.3.12. Long Line movement</a></li>
<li><a href="#orgheadline25">2.3.13. Hide the mouse while typing</a></li>
<li><a href="#orgheadline26">2.3.14. Turn on auto-fill mode in text buffers</a></li>
<li><a href="#orgheadline27">2.3.15. Set the internal calculator not to go to scientific form</a></li>
<li><a href="#orgheadline28">2.3.16. Emacs Server</a></li>
<li><a href="#orgheadline29">2.3.17. Proced</a></li>
<li><a href="#orgheadline30">2.3.18. Bells</a></li>
<li><a href="#orgheadline31">2.3.19. Yes or No</a></li>
<li><a href="#orgheadline32">2.3.20. Better buffer names for duplicates</a></li>
<li><a href="#orgheadline33">2.3.21. Automatically revert <code>doc-view</code> buffers when the file changes on disk.</a></li>
<li><a href="#orgheadline34">2.3.22. Add color in compilation buffer</a></li>
<li><a href="#orgheadline35">2.3.23. Hook for find-file</a></li>
<li><a href="#orgheadline36">2.3.24. Leave scratch buffers alone</a></li>
<li><a href="#orgheadline37">2.3.25. UTF-8</a></li>
<li><a href="#orgheadline38">2.3.26. Customize linum format</a></li>
<li><a href="#orgheadline39">2.3.27. Security</a></li>
<li><a href="#orgheadline40">2.3.28. System Environment</a></li>
<li><a href="#orgheadline41">2.3.29. Save-place</a></li>
<li><a href="#orgheadline47">2.3.30. Backups</a></li>
<li><a href="#orgheadline48">2.3.31. Other Temporary files</a></li>
<li><a href="#orgheadline49">2.3.32. Start emacs @fullscreen</a></li>
<li><a href="#orgheadline50">2.3.33. Don’t query about running processes on exit</a></li>
<li><a href="#orgheadline51">2.3.34. Trailing whitespace</a></li>
</ul>
</li>
<li><a href="#orgheadline60">2.4. Visual</a>
<ul>
<li><a href="#orgheadline53">2.4.1. Theme</a></li>
<li><a href="#orgheadline54">2.4.2. My preferred font</a></li>
<li><a href="#orgheadline56">2.4.3. Modeline</a></li>
<li><a href="#orgheadline57">2.4.4. Highlight</a></li>
<li><a href="#orgheadline58">2.4.5. Fixed/Variable Width Faces</a></li>
<li><a href="#orgheadline59">2.4.6. Pretty Symbol</a></li>
</ul>
</li>
<li><a href="#orgheadline61">2.5. Advice</a></li>
<li><a href="#orgheadline71">2.6. Modes</a>
<ul>
<li><a href="#orgheadline62">2.6.1. Disabled Modes</a></li>
<li><a href="#orgheadline63">2.6.2. Enabled Modes</a></li>
<li><a href="#orgheadline64">2.6.3. <code>hunglry-delete-mode</code></a></li>
<li><a href="#orgheadline65">2.6.4. Recentf</a></li>
<li><a href="#orgheadline66">2.6.5. Column mode editing</a></li>
<li><a href="#orgheadline67">2.6.6. If you change buffer, or focus, disable the current buffer's mark:</a></li>
<li><a href="#orgheadline68">2.6.7. Fringe</a></li>
<li><a href="#orgheadline69">2.6.8. ediff</a></li>
<li><a href="#orgheadline70">2.6.9. Ibuffer customization</a></li>
</ul>
</li>
<li><a href="#default-key-binding">2.7. Keybindings</a></li>
</ul>
</li>
<li><a href="#orgheadline90">3. Site-Specific</a>
<ul>
<li><a href="#orgheadline78">3.1. Work Build Server</a>
<ul>
<li><a href="#orgheadline74">3.1.1. C-Headers path</a></li>
<li><a href="#orgheadline75">3.1.2. Gerrit Identitiy</a></li>
<li><a href="#orgheadline76">3.1.3. LibClang path</a></li>
<li><a href="#orgheadline77">3.1.4. End</a></li>
</ul>
</li>
<li><a href="#orgheadline87">3.2. Mac Pro @home</a>
<ul>
<li><a href="#orgheadline79">3.2.1. Company-Sourcekit</a></li>
<li><a href="#orgheadline80">3.2.2. Gerrit Identitiy</a></li>
<li><a href="#orgheadline81">3.2.3. Modifier keys</a></li>
<li><a href="#orgheadline82">3.2.4. Host name mangling</a></li>
<li><a href="#orgheadline83">3.2.5. Spelling correction</a></li>
<li><a href="#orgheadline84">3.2.6. dired fixes</a></li>
<li><a href="#orgheadline85">3.2.7. Get keychain password</a></li>
<li><a href="#orgheadline86">3.2.8. End</a></li>
</ul>
</li>
<li><a href="#orgheadline89">3.3. Other Sites</a>
<ul>
<li><a href="#orgheadline88">3.3.1. End</a></li>
</ul>
</li>
</ul>
</li>
<li><a href="#orgheadline162">4. Third parties</a>
<ul>
<li><a href="#orgheadline92">4.1. Company</a>
<ul>
<li><a href="#company-binding">4.1.1. Keybinding</a></li>
</ul>
</li>
<li><a href="#orgheadline93">4.2. Diminish</a></li>
<li><a href="#orgheadline108">4.3. Evil</a>
<ul>
<li><a href="#orgheadline94">4.3.1. Init</a></li>
<li><a href="#orgheadline95">4.3.2. Common Settings</a></li>
<li><a href="#orgheadline96">4.3.3. Git-Timemachine</a></li>
<li><a href="#orgheadline97">4.3.4. Command <code>*</code> and <code>#</code></a></li>
<li><a href="#orgheadline98">4.3.5. When Evil not allowed</a></li>
<li><a href="#orgheadline99">4.3.6. Make HJKL keys work in special buffers</a></li>
<li><a href="#orgheadline100">4.3.7. Further Settings</a></li>
<li><a href="#evil-global-binding">4.3.8. Global Mode Binding</a></li>
<li><a href="#evil-normal-binding">4.3.9. Normal Mode Binding</a></li>
<li><a href="#evil-motion-binding">4.3.10. Motion Mode Binding</a></li>
<li><a href="#evil-visual-binding">4.3.11. Visual Mode Binding</a></li>
<li><a href="#evil-ex-binding">4.3.12. Ex Mode Binding</a></li>
<li><a href="#evil-bs-binding">4.3.13. Buffer Selection Binding</a></li>
<li><a href="#evil-leader-binding">4.3.14. Evil-Leader Binding</a></li>
</ul>
</li>
<li><a href="#orgheadline113">4.4. Helm</a>
<ul>
<li><a href="#orgheadline109">4.4.1. Init</a></li>
<li><a href="#orgheadline110">4.4.2. Settings</a></li>
<li><a href="#orgheadline111">4.4.3. Enter search pattern in the header line</a></li>
<li><a href="#helm-key-binding">4.4.4. Keybindings</a></li>
<li><a href="#helm-evil-key-binding">4.4.5. Keybindings with Evil</a></li>
</ul>
</li>
<li><a href="#orgheadline114">4.5. Icicles</a></li>
<li><a href="#orgheadline120">4.6. Irony</a>
<ul>
<li><a href="#orgheadline115">4.6.1. Irony Eldoc</a></li>
<li><a href="#orgheadline116">4.6.2. Company integration</a></li>
<li><a href="#orgheadline117">4.6.3. C-Headers</a></li>
<li><a href="#orgheadline118">4.6.4. Flycheck integration</a></li>
<li><a href="#orgheadline119">4.6.5. Bind TAB for indent-or-complete</a></li>
</ul>
</li>
<li><a href="#orgheadline125">4.7. Git/Magit</a>
<ul>
<li><a href="#orgheadline121">4.7.1. Settings</a></li>
<li><a href="#orgheadline122">4.7.2. git-blame-line</a></li>
<li><a href="#orgheadline123">4.7.3. git-gutter-fringe</a></li>
<li><a href="#evil-magit-binding">4.7.4. Keybinding</a></li>
</ul>
</li>
<li><a href="#orgheadline126">4.8. Keyfreq</a></li>
<li><a href="#orgheadline128">4.9. Neotree</a>
<ul>
<li><a href="#evil-neotree-bindings">4.9.1. Keybindings with Evil</a></li>
</ul>
</li>
<li><a href="#orgheadline130">4.10. Origami</a>
<ul>
<li><a href="#evil-origami-binding">4.10.1. Keybinding</a></li>
</ul>
</li>
<li><a href="#orgheadline135">4.11. Org</a>
<ul>
<li><a href="#orgheadline131">4.11.1. Enable Org Mode</a></li>
<li><a href="#orgheadline132">4.11.2. Just Evaluate It</a></li>
<li><a href="#orgmode-key-binding">4.11.3. Bindings</a></li>
<li><a href="#evil-org-binding">4.11.4. Evil Binding</a></li>
</ul>
</li>
<li><a href="#orgheadline139">4.12. Projectile</a>
<ul>
<li><a href="#orgheadline136">4.12.1. Settings</a></li>
<li><a href="#orgheadline137">4.12.2. Working with Neotree</a></li>
<li><a href="#evil-projectile-binding">4.12.3. Keybinding</a></li>
</ul>
</li>
<li><a href="#orgheadline140">4.13. RTags</a></li>
<li><a href="#orgheadline151">4.14. Shell/Term/Fasd</a>
<ul>
<li><a href="#orgheadline141">4.14.1. Add color to shell &amp; eshell</a></li>
<li><a href="#orgheadline142">4.14.2. Highlight some text based on regexp (useful to see "OK" or warnings):</a></li>
<li><a href="#orgheadline143">4.14.3. Make URLs clickable</a></li>
<li><a href="#orgheadline144">4.14.4. Make file paths clickable</a></li>
<li><a href="#orgheadline145">4.14.5. Shell completion with a nice menu à la zsh</a></li>
<li><a href="#orgheadline146">4.14.6. Change directory with <code>ido</code> and <code>fasd</code></a></li>
<li><a href="#orgheadline147">4.14.7. Find files with fasd</a></li>
<li><a href="#orgheadline148">4.14.8. Shared and persistent history</a></li>
<li><a href="#orgheadline149">4.14.9. shell-here</a></li>
<li><a href="#orgheadline150">4.14.10. ansi-term</a></li>
</ul>
</li>
<li><a href="#orgheadline154">4.15. Smartparens</a>
<ul>
<li><a href="#orgheadline152">4.15.1. Settings</a></li>
<li><a href="#smartparens-binding">4.15.2. Keybinding</a></li>
</ul>
</li>
<li><a href="#orgheadline155">4.16. Swiper</a></li>
<li><a href="#orgheadline158">4.17. Which key</a>
<ul>
<li><a href="#orgheadline156">4.17.1. Init</a></li>
<li><a href="#evil-whichkey-binding">4.17.2. Keybinding</a></li>
</ul>
</li>
<li><a href="#orgheadline159">4.18. Window numbering mode</a></li>
<li><a href="#orgheadline161">4.19. Yasnippet</a>
<ul>
<li><a href="#orgheadline160">4.19.1. Company integration</a></li>
</ul>
</li>
</ul>
</li>
<li><a href="#orgheadline179">5. Languages</a>
<ul>
<li><a href="#orgheadline163">5.1. General</a></li>
<li><a href="#orgheadline178">5.2. C and its derivative</a>
<ul>
<li><a href="#orgheadline164">5.2.1. Common</a></li>
<li><a href="#orgheadline169">5.2.2. Compilation</a></li>
<li><a href="#orgheadline174">5.2.3. C++</a></li>
<li><a href="#orgheadline175">5.2.4. Java</a></li>
<li><a href="#orgheadline176">5.2.5. Objective-C</a></li>
<li><a href="#evil-cc-mode-binding">5.2.6. Keybinding</a></li>
</ul>
</li>
</ul>
</li>
<li><a href="#orgheadline182">6. Recipes</a>
<ul>
<li><a href="#orgheadline180">6.1. Switch to Editing a File with SUDO</a></li>
<li><a href="#recipes-binding">6.2. KeyBindings</a></li>
</ul>
</li>
<li><a href="#orgheadline184">7. Bindings</a>
<ul>
<li><a href="#orgheadline72">7.1. Basic Bindings</a></li>
<li><a href="#orgheadline101">7.2. Evil Global Bindings</a></li>
<li><a href="#orgheadline102">7.3. Evil Normal Bindings</a></li>
<li><a href="#orgheadline103">7.4. Evil Motion Bindings</a></li>
<li><a href="#orgheadline104">7.5. Evil Visual Bindings</a></li>
<li><a href="#orgheadline105">7.6. Evil Ex Bindings</a></li>
<li><a href="#orgheadline106">7.7. Evil BS Bindings</a></li>
<li><a href="#orgheadline107">7.8. Evil Leader Bindings</a></li>
<li><a href="#orgheadline124">7.9. Evil Magit Bindings</a></li>
<li><a href="#orgheadline138">7.10. Evil Projectile Bindings</a></li>
<li><a href="#orgheadline129">7.11. Evil Origami Bindings</a></li>
<li><a href="#orgheadline157">7.12. Evil Whichkey Bindings</a></li>
<li><a href="#orgheadline177">7.13. Evil CC Mode Bindings</a></li>
<li><a href="#orgheadline134">7.14. Evil Org Bindings</a></li>
<li><a href="#orgheadline127">7.15. Evil Neotree Bindings</a></li>
<li><a href="#orgheadline183">7.16. Helm with Evil Bindings</a></li>
<li><a href="#orgheadline112">7.17. Helm Bindings</a></li>
<li><a href="#orgheadline133">7.18. Org Mode Bindings</a></li>
<li><a href="#orgheadline181">7.19. Recipes Bindings</a></li>
<li><a href="#orgheadline91">7.20. Company Bindings</a></li>
<li><a href="#orgheadline153">7.21. Smartparens Bindings</a></li>
</ul>
</li>
<li><a href="#orgheadline185">8. End</a></li>
</ul>
</div>
</div>


# About<a id="orgheadline3"></a>

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
at [2.1.2](#orgheadline1) for more details.

You can find more information about **Literate Programming** and **org-mode**
here:
<http://orgmode.org/worg/org-contrib/babel/intro.html#literate-programming>

# Basic<a id="orgheadline73"></a>

## Meta<a id="orgheadline11"></a>

### Error check<a id="orgheadline4"></a>

Turn on `debug-on-error` while loading this init file

    (setq debug-on-error t)

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
      ;:type '(string)
      :group 'local)

Add a cache-directory root folder custom variable

    (defcustom qq/cache-directory
      (concat user-emacs-directory ".cache/")
      "The storage location for various persistent files."
      ;:type '(string)
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

### Packages<a id="orgheadline9"></a>

`Cask` is my choice of package manager for emacs. Plenty other package
manager exist for emacs now. But `cask` fits my need quite well.

    (require 'cask "~/.emacs.d/extern/cask/cask.el")
    (cask-initialize)

Cask packages configuration for Mac OS X: [Cask](Cask-mac)
For Linux: [Cask](Cask-linux)

### Keybinding Generation<a id="orgheadline10"></a>

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

Another function for generating key for Guide-Key

Utility function for keys generation, this portion will add pre/post code

## Require<a id="orgheadline12"></a>

Some features are not loaded by default to minimize initialization time,
so they have to be required (or loaded, if you will). `require` calls
tends to lead to the largest bottleneck's in a
configuration. `idle-reqire` delays the `require`-calls to a time where
Emacs is in idle. So this is great for stuff you eventually want to load,
but is not a high priority.

    (dolist (feature
             '(
               auto-compile          ; auto-compile .el files
               diminish
               git-timemachine   ; walkthrough git revisions of a file
               hlinum                ; highlight current line in line number column
               info+
               linum-off             ; provides interface for turning line numbering off.
               region-state
               saveplace
               spaceline-config
               ))
      (require feature))

## Settings<a id="orgheadline52"></a>

### Dired<a id="orgheadline13"></a>

Set `Dired-Dwim-Target` to true to activate default value of `C` or `R`
commands to another dired window.

    ;(setq debug-on-error t)
    (setq dired-dwim-target t)

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

### Undo Tree<a id="orgheadline18"></a>

    (setq undo-tree-history-directory-alist            ; cache for undo tree
             `(("." . ,(concat qq/cache-directory "undo")))
          undo-tree-visualizer-timestamps t            ; show timestamps
          undo-tree-visualizer-diff t                  ; show diff
          undo-tree-auto-save-history t)               ; Save undo history between sessions.

### Other Settings<a id="orgheadline19"></a>

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

### Setq-Defaults<a id="orgheadline20"></a>

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
                  save-place t
                  )

### Emacs Garbage Collector<a id="orgheadline21"></a>

We don't really need to garbage collect as frequently as Emacs would like to
by default, so set the threshold up hight.

    (setq gc-cons-threshold 20000000)

### Echo commands quicker than the default 1 second<a id="orgheadline22"></a>

    (setq echo-keystrokes 0.1)

### Ignore case when using completion for file names<a id="orgheadline23"></a>

    (setq read-file-name-completion-ignore-case t)

### Long Line movement<a id="orgheadline24"></a>

It's so much easier to move around lines based on how they are displayed,
rather than the actual line. This helps a tone with long log file lines that
may be wrapped:

    (setq line-move-visual t)

### Hide the mouse while typing<a id="orgheadline25"></a>

    (setq make-pointer-invisible t)

### Turn on auto-fill mode in text buffers<a id="orgheadline26"></a>

    (add-hook 'text-mode-hook 'turn-on-auto-fill)

### Set the internal calculator not to go to scientific form<a id="orgheadline27"></a>

    (setq calc-display-sci-low -5)

### Emacs Server<a id="orgheadline28"></a>

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

### Proced<a id="orgheadline29"></a>

Display all processes, not just my own processes

    (setq-default proced-filter 'all)

### Bells<a id="orgheadline30"></a>

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

### Yes or No<a id="orgheadline31"></a>

Answering *yes* and *no* to each question from Emacs can be tedious, a
single *y* or *n* will suffice.

    (fset 'yes-or-no-p 'y-or-n-p)

### Better buffer names for duplicates<a id="orgheadline32"></a>

    (setq uniquify-buffer-name-style 'reverse
          uniquify-separator "|"
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

### Security<a id="orgheadline39"></a>

Tells the auth-source library to store netrc file here: [authinfo.gpg](file:///Users/fikri/.emacs.d/authinfo.gpg)

    (setq epg-gpg-program "/usr/local/bin/gpg")
    (setq auth-sources '((:source "~/.emacs.d/authinfo.gpg")))

### System Environment<a id="orgheadline40"></a>

Tells emacs to use path from shell

    (exec-path-from-shell-initialize)

### Save-place<a id="orgheadline41"></a>

If emacs is slow to exit after enabling saveplace, you may be running afoul
of save-place-forget-unreadable-files. On exit, it checks that every loaded
file is readable before saving its buffer position - potentially very slow if
you use NFS.

    (setq save-place-forget-unreadable-files nil)

### Backups<a id="orgheadline47"></a>

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
              kept-old-versions 2)

5.  Finally, use version numbers in the filenames:

        (setq version-control t)

### Other Temporary files<a id="orgheadline48"></a>

To avoid file system clutter we put all auto saved files in a single
directory

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
          ido-save-directory-list-file
             (concat qq/cache-directory "ido.last")

          eshell-directory-name
             (concat  qq/cache-directory "eshell" )

          projectile-known-projects-file
             (concat  qq/cache-directory "projectile-bookmarks.eld" )

          bookmark-default-file
             (concat qq/cache-directory "bookmarks")   ; cache for bookmark
          backup-directory-alist
          `(("." . ,(concat qq/cache-directory "backups")))
          auto-save-file-name-transforms
          `(("." ,(concat qq/cache-directory "backups/") t))
          auto-save-list-file-prefix
          (concat qq/cache-directory "auto-save-list/saves-"))
    (setq delete-auto-save-files t)

### Start emacs @fullscreen<a id="orgheadline49"></a>

    (toggle-frame-fullscreen)

### Don’t query about running processes on exit<a id="orgheadline50"></a>

    (let ((proc (get-buffer-process (current-buffer))))
      (when (processp proc)
        (set-process-query-on-exit-flag proc nil)))

### Trailing whitespace<a id="orgheadline51"></a>

Most UNIX tools work best when there’s a trailing newline on all files.
Enable that option:

    (setq require-final-newline t)

I don’t want to leave trailing whitespace in files I touch, so set up a hook
that automatically deletes trailing whitespace after every line when saving a
file:

    (add-hook 'write-file-hooks 'delete-trailing-whitespace)

## Visual<a id="orgheadline60"></a>

### Theme<a id="orgheadline53"></a>

Change the color-theme to `moe-theme` (downloaded using `package`).

    ;;; Show highlighted buffer-id as decoration. (Default: nil)
    ;(setq moe-theme-highlight-buffer-id nil)

    ;;; Resize titles (optional).
    ;(setq moe-theme-resize-markdown-title '(1.5 1.4 1.3 1.2 1.0 1.0))
    ;(setq moe-theme-resize-org-title '(1.5 1.4 1.3 1.2 1.1 1.0 1.0 1.0 1.0))
    ;(setq moe-theme-resize-rst-title '(1.5 1.4 1.3 1.2 1.1 1.0))

    ;(load-theme 'moe-dark t)
    ;(moe-theme-set-color 'blue)
      ;; (Available colors: blue, orange, green ,magenta, yellow, purple, red, cyan, w/b.)

    ;(load-theme 'gruber-darker t)
    ;(load-theme 'monokai t)

    (load-theme 'gotham t)

    ;(load-theme 'ample t t)
    ;(load-theme 'ample-flat t t)
    ;(load-theme 'ample-light t t)
    ;; choose one to enable
    ;(enable-theme 'ample)

    ;(enable-theme 'monokai)

### My preferred font<a id="orgheadline54"></a>

    ;(when (member "Inconsolata-g" (font-family-list))
    (cond ((eq system-type 'darwin)
           ;; Set font for Mac OS X
           (set-face-attribute 'default nil :font "PragmataPro for Powerline-12"))
          ((eq system-type 'windows-nt)
           ;; Set font for Win32 application
           (set-face-attribute 'default nil :font "PragmataPro for Powerline-11"))
          (t
           ;; Emacs version 22.3 or later.
           (set-frame-font "PragmataPro for Powerline-11" t) ; set font for all frames
           (set-face-attribute 'default nil :font "PragmataPro for Powerline-11")))

### Modeline<a id="orgheadline56"></a>

[Spaceline](https://github.com/TheBB/spaceline) is an extension to customize the mode line. This is modified
version extracted from [Spacemacs](https://github.com/syl20bnr/spacemacs).

    (spaceline-spacemacs-theme)
    (spaceline-helm-mode)
    (spaceline-info-mode)
    (setq-default powerline-default-separator 'contour)
    (setq-default spaceline-highlight-face-func 'spaceline-highlight-face-evil-state)
    (setq-default spaceline-window-numbers-unicode 1)
    (setq-default spaceline-workspace-numbers-unicode 1)

1.  Clean Modeline

        (defvar mode-line-cleaner-alist
          `((auto-complete-mode . " α")
            (yas-minor-mode . " γ")
            (paredit-mode . " Φ")
            (eldoc-mode . "")
            (abbrev-mode . "")
            ;;(undo-tree-mode . " τ")
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

### Highlight<a id="orgheadline57"></a>

Enable highlighting similar word under the cursor (point)

    (setq idle-highlight-idle-time 0.3)
    (add-hook 'prog-mode-hook 'idle-highlight-mode)

Highlight current line mode

    ;(global-hl-line-mode)

### Fixed/Variable Width Faces<a id="orgheadline58"></a>

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

### Pretty Symbol<a id="orgheadline59"></a>

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

## Advice<a id="orgheadline61"></a>

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

## Modes<a id="orgheadline71"></a>

### Disabled Modes<a id="orgheadline62"></a>

There are some modes that are enabled by default that I don't find
particularly useful. We create a list of these modes, and disable all of
these.

    (dolist (mode
             '(tool-bar-mode       ; No toolbars, more room for text.
               scroll-bar-mode     ; No scroll bars either.
               menu-bar-mode       ; same for menu bar
               blink-cursor-mode)) ; The blinking cursor gets old.
      (funcall mode 0))

### Enabled Modes<a id="orgheadline63"></a>

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
                    ;electric-indent-mode
                    transient-mark-mode
                    delete-selection-mode

                    line-number-mode
                    column-number-mode
                    display-time-mode
                    size-indication-mode
                    region-state-mode         ; A global minor-mode that shows the number of
                                                       ; chars/lines or rows/columns in the region (aka. selection)

                    global-linum-mode          ; turn on line number globally

                    global-undo-tree-mode))    ; Undo as a tree.
           (funcall mode 1))

    ;;     (eval-after-load 'auto-compile
    ;;       '((auto-compile-on-save-mode)))   ; compile .el files on save.

### `hunglry-delete-mode`<a id="orgheadline64"></a>

Makes `backspace` and `C-d` erase *all* consecutive white space in a given
direction (instead of just one). Use it everywhere.

    (global-hungry-delete-mode)

### Recentf<a id="orgheadline65"></a>

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

### Column mode editing<a id="orgheadline66"></a>

Provde ways to ways to insert sequence of numbers easily.
One reason I enable this mode.

    (setq cua-enable-cua-keys nil)
    (cua-mode)

### If you change buffer, or focus, disable the current buffer's mark:<a id="orgheadline67"></a>

    (transient-mark-mode t)

### Fringe<a id="orgheadline68"></a>

Set fringe width on each side to 12 and add few indications

    (fringe-mode 12)

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
    (defun my/set-fringe-background ()
      "Set the fringe background to the same color as the regular background."
      (interactive)
      (setq my/fringe-background-color
            (face-background 'default))
      (custom-set-faces
       `(fringe ((t (:background ,my/fringe-background-color))))))

    (add-hook 'after-init-hook #'my/set-fringe-background)

### ediff<a id="orgheadline69"></a>

[   ediff](https://www.gnu.org/software/emacs/manual/html_mono/ediff.html) is a full-featured visual diff and merge tool, built into Emacs.

Make sure that the window split is always side-by-side:

    (setq ediff-split-window-function 'split-window-horizontally)

Ignore whitespace changes:

    (setq ediff-diff-options "-w")

Only ever use one set of windows in one frame:

    (setq ediff-window-setup-function 'ediff-setup-windows-plain)

### Ibuffer customization<a id="orgheadline70"></a>

Use human readable size column (from [coldnew](http://www.emacswiki.org/emacs/IbufferMode#toc12))

    (define-ibuffer-column size-h
      (:name "Size")
      (cond
       ((> (buffer-size) 1000)    (format "%7.1fk" (/ (buffer-size) 1000.0)))
       ((> (buffer-size) 1000000) (format "%7.1fM" (/ (buffer-size) 1000000.0)))
       (t  (format "%8d" (buffer-size)))))

    (setq
     ibuffer-default-sorting-mode 'filename/process
     ibuffer-eliding-string "…"
     ibuffer-compile-formats t
     ibuffer-formats '((mark modified read-only
                             " " (name 25 25 :left :elide)
                             " " (size-h 9 -1 :right)
                             " " (mode 7 7 :left :elide)
                             ;;" " (git-status 8 8 :left)
                             " " filename-and-process)
                       (mark " " (name 16 -1) " " filename))
     ibuffer-show-empty-filter-groups nil
     ibuffer-saved-filter-groups
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
    (add-hook 'ibuffer-mode-hook
              #'(lambda ()
                  (hl-line-mode t)
                  (ibuffer-switch-to-saved-filter-groups "default")))

## Keybindings<a id="default-key-binding"></a>

Using The table below as the source for generating [7.1](#orgheadline72)

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

# Site-Specific<a id="orgheadline90"></a>

## Work Build Server<a id="orgheadline78"></a>

    (defvar qq/system-name system-name)
    (cond
     ((string-equal qq/system-name "firmware-OptiPlex-7010") ; Greenwave Build Server
      (progn

### C-Headers path<a id="orgheadline74"></a>

Used by `company-c-headers`

    (defvar qq/c-headers-path "/usr/include/c++/4.8.4")

### Gerrit Identitiy<a id="orgheadline75"></a>

Used by `company-c-headers`

    (defvar qq/gerrit-creds "fikri.pribadi@greenwavereality.com")

### LibClang path<a id="orgheadline76"></a>

    (exec-path-from-shell-copy-env "LD_LIBRARY_PATH")
    (setq exec-path (append exec-path '("/home/fikri/local/lib")))

### End<a id="orgheadline77"></a>

    ))

## Mac Pro @home<a id="orgheadline87"></a>

    ((string-equal system-type "darwin") ; Mac OS X
     (progn
       (message "Mac OS X")

### Company-Sourcekit<a id="orgheadline79"></a>

    (after 'company
      (add-to-list 'company-backends 'company-sourcekit))

### Gerrit Identitiy<a id="orgheadline80"></a>

Used by `company-c-headers`. left empty as gerrit is not used @home

    (defvar qq/gerrit-creds "")

### Modifier keys<a id="orgheadline81"></a>

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

### Host name mangling<a id="orgheadline82"></a>

Typically OS X hosts are called things like hostname.localconfig or
hostname.local. Make Emacs report that without the extra suffix:

    (setq system-name (car (split-string system-name "\\.")))

### Spelling correction<a id="orgheadline83"></a>

`ispell` isn’t generally available on OS X. `aspell` is available via `Homebrew`,
so let’s use that if we can find it:

    (when (executable-find "aspell")
        (setq ispell-program-name (executable-find "aspell")))

### dired fixes<a id="orgheadline84"></a>

OS X’s bundled version of ls isn’t the GNU one, so it doesn’t support the
&#x2013;dired flag. Emacs caters for that use case:

    (setq dired-use-ls-dired nil)

### Get keychain password<a id="orgheadline85"></a>

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

### End<a id="orgheadline86"></a>

    ))

## Other Sites<a id="orgheadline89"></a>

    ((string-equal system-type "gnu/linux") ; linux
     (progn
       (message "Linux")

### End<a id="orgheadline88"></a>

    )))

# Third parties<a id="orgheadline162"></a>

## Company<a id="orgheadline92"></a>

A text completion framework for Emacs.

<http://company-mode.github.io>

    (require 'company)
    (add-hook 'after-init-hook 'global-company-mode)
    (delete 'company-semantic company-backends)
    ;; weight by frequency
    (setq company-transformers '(company-sort-by-occurrence))

### Keybinding<a id="company-binding"></a>

Using The table below as the source for generating [Company Bindings](#orgheadline91)

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
<td class="org-left">C-j</td>
<td class="org-left">move cursor to the next entry</td>
<td class="org-left">'company-select-next</td>
</tr>


<tr>
<td class="org-left">C-k</td>
<td class="org-left">move cursor to the previous entry</td>
<td class="org-left">'company-select-previous</td>
</tr>
</tbody>
</table>

## Diminish<a id="orgheadline93"></a>

Diminish will remove the minor mode indicators from the mode line (or powerline).

<https://github.com/myrjola/diminish.el>

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
    (after 'rainbow-mode (diminish 'rainbow-mode))
    (after 'persp-mode (diminish 'persp-mode))
    (after 'org-mode (diminish 'org-indent-mode))
    (eval-after-load "face-remap" '(diminish 'buffer-face-mode))

## Evil<a id="orgheadline108"></a>

As a long time Vim user, `evil-mode` is essential tools in order for Emacs
to be my default text editor.

<https://bitbucket.org/lyro/evil/wiki/Home>

### Init<a id="orgheadline94"></a>

    (dolist (feature
             '(evil evil-indent-textobject
               evil-jumper ;;evil-nerd-commenter
               evil-smartparens
               evil-visualstar
               ))
      (require feature))

### Common Settings<a id="orgheadline95"></a>

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

### Git-Timemachine<a id="orgheadline96"></a>

Gives all bindings of `git-timemachine` higher priority than any `Evil` binding (but only in normal state).
Refer [here](https://bitbucket.org/lyro/evil/issues/511/let-certain-minor-modes-key-bindings)

    (evil-make-overriding-map git-timemachine-mode-map 'normal)
    (add-hook 'git-timemachine-mode-hook #'evil-normalize-keymaps)

### Command `*` and `#`<a id="orgheadline97"></a>

The `evil-mode` command `*` and `#` behave differently than the way I used to
know in `Vim`. It only search subword not the whole word. I.e, if a cursor is
in 'mamb' for keyword mamb<sub>ctrl</sub><sub>scaleConversion</sub>. Then only 'mamb' will be
search. I wanted to have both behaviour around, so I made a toggle function:

    (defun qq/toggle-evil-search ()
      "Toggle Evil search mode between symbol search or word search"
      (interactive)
      (setq-default evil-symbol-word-search
                    (if (eq evil-symbol-word-search t) nil t)))

### When Evil not allowed<a id="orgheadline98"></a>

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

### Make HJKL keys work in special buffers<a id="orgheadline99"></a>

    (evil-add-hjkl-bindings occur-mode 'emacs)

### Further Settings<a id="orgheadline100"></a>

    (global-evil-leader-mode)
    (global-evil-visualstar-mode)
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

Using The table below as the source for generating [Evil Global Bindings](#orgheadline101)

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
<td class="org-left">C-w</td>
<td class="org-left">Prefix for windows operation</td>
<td class="org-left">'evil-window-map</td>
</tr>
</tbody>
</table>

### Normal Mode Binding<a id="evil-normal-binding"></a>

Using The table below as the source for generating [Evil Normal Bindings](#orgheadline102)

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
<td class="org-left">SPC b k</td>
<td class="org-left">Kill current buffer</td>
<td class="org-left">'ido-kill-buffer</td>
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

Using The table below as the source for generating [Evil Motion Bindings](#orgheadline103)

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

Using The table below as the source for generating [Evil Visual Bindings](#orgheadline104)

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
<td class="org-left">, e</td>
<td class="org-left">Execute selected lisp expression</td>
<td class="org-left">'eval-region</td>
</tr>
</tbody>
</table>

### Ex Mode Binding<a id="evil-ex-binding"></a>

Using The table below as the source for generating [Evil Ex Bindings](#orgheadline105)

<table id="orgtable7" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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

Using The table below as the source for generating [Evil BS Bindings](#orgheadline106)

<table id="orgtable8" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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

Using The table below as the source for generating [Evil Leader Bindings](#orgheadline107)

<table id="orgtable9" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">c</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'evil-ace-jump-char-mode</td>
</tr>


<tr>
<td class="org-left">w</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'evil-ace-jump-word-mode</td>
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
<td class="org-left">n</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'neotree-toggle</td>
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
<td class="org-left">t o</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'origami-mode</td>
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

## Helm<a id="orgheadline113"></a>

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

### Init<a id="orgheadline109"></a>

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

### Settings<a id="orgheadline110"></a>

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

### Enter search pattern in the header line<a id="orgheadline111"></a>

Via: [Reddit post](https://www.reddit.com/r/emacs/comments/3asbyn/new_and_very_useful_helm_feature_enter_search/)

    (setq helm-echo-input-in-header-line t)
    (defun helm-hide-minibuffer-maybe ()
      (when (with-helm-buffer helm-echo-input-in-header-line)
        (let ((ov (make-overlay (point-min) (point-max) nil nil t)))
          (overlay-put ov 'window (selected-window))
          (overlay-put ov 'face (let ((bg-color (face-background 'default nil)))
                                  `(:background ,bg-color :foreground ,bg-color)))
          (setq-local cursor-type nil))))
    (add-hook 'helm-minibuffer-set-up-hook 'helm-hide-minibuffer-maybe)

### Keybindings<a id="helm-key-binding"></a>

The code generated from this table is [here](#orgheadline112).

<table id="orgtable10" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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

<table id="orgtable11" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">SPC h w</td>
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

## Icicles<a id="orgheadline114"></a>

Library that enhances minibuffer completion.

<https://www.emacswiki.org/emacs/Icicles>

    ;(icy-mode 1)

## Irony<a id="orgheadline120"></a>

A alternate Client/Server application that indexes C/C++ code and keeps a persistent
in-memory database for references

<https://github.com/Sarcasm/irony-mode>

    (add-hook 'c++-mode-hook 'irony-mode)
    (add-hook 'c-mode-hook 'irony-mode)
    (add-hook 'objc-mode-hook 'irony-mode)

    (setq irony-additional-clang-options '("-std=c++11"))

    ;; replace the `completion-at-point' and `complete-symbol' bindings in
    ;; irony-mode's buffers by irony-mode's function
    (defun my-irony-mode-hook ()
    (define-key irony-mode-map [remap completion-at-point]
        'irony-completion-at-point-async)
    (define-key irony-mode-map [remap complete-symbol]
        'irony-completion-at-point-async))
    (add-hook 'irony-mode-hook 'my-irony-mode-hook)
    (add-hook 'irony-mode-hook 'irony-cdb-autosetup-compile-options)

### Irony Eldoc<a id="orgheadline115"></a>

    (add-hook 'irony-mode-hook 'irony-eldoc)

### Company integration<a id="orgheadline116"></a>

    (eval-after-load 'company
      '(add-to-list 'company-backends 'company-irony))

    ;; (optional) adds CC special commands to `company-begin-commands' in order to
    ;; trigger completion at interesting places, such as after scope operator
    ;;     std::|
    (add-hook 'irony-mode-hook 'company-irony-setup-begin-commands)

### C-Headers<a id="orgheadline117"></a>

    (require 'company-irony-c-headers)
    ;; Load with `irony-mode` as a grouped backend
    (eval-after-load 'company
      '(add-to-list
        'company-backends '(company-irony-c-headers company-irony)))

### Flycheck integration<a id="orgheadline118"></a>

    (eval-after-load 'flycheck
     '(add-hook 'flycheck-mode-hook #'flycheck-irony-setup))

### Bind TAB for indent-or-complete<a id="orgheadline119"></a>

    (defun irony--check-expansion ()
    (save-excursion
      (if (looking-at "\\_>") t
        (backward-char 1)
        (if (looking-at "\\.") t
          (backward-char 1)
          (if (looking-at "->") t nil)))))
    (defun irony--indent-or-complete ()
    "Indent or Complete"
    (interactive)
    (cond ((and (not (use-region-p))
                (irony--check-expansion))
           (message "complete")
           (company-complete-common))
          (t
           (message "indent")
           (call-interactively 'c-indent-line-or-region))))
    (defun irony-mode-keys ()
    "Modify keymaps used by `irony-mode'."
    (local-set-key (kbd "TAB") 'irony--indent-or-complete)
    (local-set-key [tab] 'irony--indent-or-complete))
    (add-hook 'c-mode-common-hook 'irony-mode-keys)

## Git/Magit<a id="orgheadline125"></a>

### Settings<a id="orgheadline121"></a>

    (require 'magit)
    (require 'magit-gerrit)
    (require 'evil-magit)
    (setq magit-diff-options '("--histogram"))
    (setq magit-push-always-verify nil)
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

### git-blame-line<a id="orgheadline122"></a>

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

### git-gutter-fringe<a id="orgheadline123"></a>

Enable `Git-Gutter+` globally

    (require 'git-gutter-fringe)
    (global-git-gutter-mode +1)

    (add-hook 'git-gutter:update-hooks 'magit-revert-buffer-hook)

### Keybinding<a id="evil-magit-binding"></a>

Using The table below as the source for generating [Evil Magit Bindings](#orgheadline124)

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
<td class="org-left">g s</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'magit-status</td>
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
<td class="org-left">g l</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'magit-log</td>
</tr>


<tr>
<td class="org-left">g a</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'git-gutter:stage-hunk</td>
</tr>


<tr>
<td class="org-left">g r</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'git-gutter:revert-hunk</td>
</tr>
</tbody>
</table>

<table id="orgtable13" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">[ h</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'git-gutter:previous-hunk</td>
</tr>


<tr>
<td class="org-left">] h</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'git-gutter:next-hunk</td>
</tr>
</tbody>
</table>

## Keyfreq<a id="orgheadline126"></a>

Track Emacs commands frequency, github [here](https://github.com/dacap/keyfreq).
Use keyfreq-show to see how many times you used a command.

    (require 'keyfreq)
    (keyfreq-mode 1)
    (keyfreq-autosave-mode 1)

## Neotree<a id="orgheadline128"></a>

A emacs tree plugin like `NERD tree` for `Vim`. Refer more [here](http://www.emacswiki.org/emacs/NeoTree).

    (require 'neotree)

Every time when the neotree window is opened, let it find current file
and jump to node.

    (setq neo-smart-open t)

### Keybindings with Evil<a id="evil-neotree-bindings"></a>

The table below will be generated as key-bindings [here](#orgheadline127).

<table id="orgtable14" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">TAB</td>
<td class="org-left">evil-normal-state-local-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'neotree-enter</td>
</tr>


<tr>
<td class="org-left">SPC</td>
<td class="org-left">evil-normal-state-local-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'neotree-enter</td>
</tr>


<tr>
<td class="org-left">q</td>
<td class="org-left">evil-normal-state-local-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'neotree-hide</td>
</tr>


<tr>
<td class="org-left">RET</td>
<td class="org-left">evil-normal-state-local-map</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'neotree-enter</td>
</tr>
</tbody>
</table>

## Origami<a id="orgheadline130"></a>

Text folding solution for Emacs

<https://github.com/gregsexton/origami.el>

    (require 'origami)
    (add-hook 'prog-mode-hook 'origami-mode)

### Keybinding<a id="evil-origami-binding"></a>

Using The table below as the source for generating [Evil Origami Bindings](#orgheadline129)

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
<td class="org-left">z o</td>
<td class="org-left">open fold node</td>
<td class="org-left">'origami-open-node</td>
</tr>


<tr>
<td class="org-left">z O</td>
<td class="org-left">open fold node and all of its children</td>
<td class="org-left">'origami-open-node-recursively</td>
</tr>


<tr>
<td class="org-left">z s</td>
<td class="org-left">Like origami-open-node but also opens parent fold nodes recursively so as to ensure the position where point is is visible.</td>
<td class="org-left">'origami-show-node</td>
</tr>


<tr>
<td class="org-left">z c</td>
<td class="org-left">Close a fold node.</td>
<td class="org-left">'origami-close-node</td>
</tr>


<tr>
<td class="org-left">z C</td>
<td class="org-left">Close a fold node and all of its children</td>
<td class="org-left">'origami-close-node-recursively</td>
</tr>


<tr>
<td class="org-left">z a</td>
<td class="org-left">Toggle open or closed a fold node.</td>
<td class="org-left">'origami-toggle-node</td>
</tr>


<tr>
<td class="org-left">z m</td>
<td class="org-left">Close all fold in the buffer</td>
<td class="org-left">'origami-close-all-nodes</td>
</tr>


<tr>
<td class="org-left">z r</td>
<td class="org-left">Open all fold in the buffer</td>
<td class="org-left">'origami-open-all-nodes</td>
</tr>


<tr>
<td class="org-left">z d</td>
<td class="org-left">Close all fold but the current one</td>
<td class="org-left">'origami-show-only-node</td>
</tr>


<tr>
<td class="org-left">z n</td>
<td class="org-left">Move to the next fold.</td>
<td class="org-left">'origami-next-fold</td>
</tr>


<tr>
<td class="org-left">z p</td>
<td class="org-left">Move to the previous fold.</td>
<td class="org-left">'origami-previous-fold</td>
</tr>
</tbody>
</table>

## Org<a id="orgheadline135"></a>

`org-mode` is a plain text system for organising information and notes.
<http://orgmode.org>

### Enable Org Mode<a id="orgheadline131"></a>

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

            ;org-ellipsis "▼"
            org-ellipsis "⤵"
            org-columns-ellipses "…"
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

### Just Evaluate It<a id="orgheadline132"></a>

I'm normally fine with having my code automatically evaluated.

    (setq org-confirm-babel-evaluate nil)

### Bindings<a id="orgmode-key-binding"></a>

The table below will be generated as key-bindings [here](#orgheadline133).

<table id="orgtable16" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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

Using The table below as the source for generating [Evil Org Bindings](#orgheadline134)

<table id="orgtable17" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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


<tr>
<td class="org-left">></td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'org-metaright</td>
</tr>


<tr>
<td class="org-left"><</td>
<td class="org-left">org-mode-map</td>
<td class="org-left">normal</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'org-metaleft</td>
</tr>
</tbody>
</table>

## Projectile<a id="orgheadline139"></a>

Project interaction module for Emacs.

<https://github.com/bbatsov/projectile>

### Settings<a id="orgheadline136"></a>

    (projectile-global-mode)
    (setq projectile-tags-command "gtags")
    (setq projectile-enable-caching t)
    (setq projectile-completion-system 'helm)
    (helm-projectile-on)
    ;; global ignores
    (add-to-list 'projectile-globally-ignored-files ".tern-port")
    (add-to-list 'projectile-globally-ignored-files "GTAGS")
    (add-to-list 'projectile-globally-ignored-files "GPATH")
    (add-to-list 'projectile-globally-ignored-files "GRTAGS")
    (add-to-list 'projectile-globally-ignored-files "GSYMS")
    (add-to-list 'projectile-globally-ignored-files ".DS_Store")

### Working with Neotree<a id="orgheadline137"></a>

When running `projectile-switch-project`, `neotree` will change
root automatically.

    (setq projectile-switch-project-action 'neotree-projectile-action)

### Keybinding<a id="evil-projectile-binding"></a>

Using The table below as the source for generating [Evil Projectile Bindings](#orgheadline138)

<table id="orgtable18" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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


<tr>
<td class="org-left">g f</td>
<td class="org-left">Open file at point within active project</td>
<td class="org-left">'helm-projectile-find-file-dwim</td>
</tr>
</tbody>
</table>

## RTags<a id="orgheadline140"></a>

A Client/Server application that indexes C/C++ code and keeps a persistent
in-memory database for references

<http://www.rtags.net>

    (require 'rtags)
    (rtags-enable-standard-keybindings c-mode-base-map)

## Shell/Term/Fasd<a id="orgheadline151"></a>

Launch shell/term within emacs

### Add color to shell & eshell<a id="orgheadline141"></a>

    (add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)
    (add-hook 'eshell-preoutput-filter-functions
              'ansi-color-filter-apply)

### Highlight some text based on regexp (useful to see "OK" or warnings):<a id="orgheadline142"></a>

    (add-hook 'shell-mode-hook (lambda () (highlight-regexp "\\[OK\\]" "hi-green-b")))

### Make URLs clickable<a id="orgheadline143"></a>

    (add-hook 'shell-mode-hook (lambda () (goto-address-mode )))

### Make file paths clickable<a id="orgheadline144"></a>

Every line representing a path to a file will be colorized and made
clickable, so that you can jump to that file and that line, like in
compilation-mode (specially useful when compiling a program or running
tests):

    (add-hook 'shell-mode-hook 'compilation-shell-minor-mode)

### Shell completion with a nice menu à la zsh<a id="orgheadline145"></a>

    (add-hook 'shell-mode-hook #'company-mode)
    (define-key shell-mode-map (kbd "TAB") #'company-manual-begin)

### Change directory with `ido` and `fasd`<a id="orgheadline146"></a>

In shell-mode, use ido-completion to cd to any directory already visited
once. Choices are based on frequency and recency. We use the fasd command
line utility: <https://github.com/clvv/fasd>

    (add-hook 'shell-mode-hook 'fasd-shell-mode)

### Find files with fasd<a id="orgheadline147"></a>

An Emacs extension to integrate Fasd.

<https://github.com/steckerhalter/emacs-fasd>

    (global-set-key (kbd "C-h C-/") 'fasd-find-file)
    (global-fasd-mode 1)
    (setq fasd-enable-initial-prompt nil)  ;; don't ask for first query but fire fuzzy completion straight away.

### Shared and persistent history<a id="orgheadline148"></a>

    (add-hook 'shell-mode-hook 'my-shell-mode-hook)
    (defun my-shell-mode-hook ()
      (setq comint-input-ring-file-name "~/.bash_history")  ;; or bash_history
      (comint-read-input-ring t))

### shell-here<a id="orgheadline149"></a>

Open a shell buffer in (or relative to) default-directory, e.g. whatever
directory the current buffer is in. If you have projectile or
find-file-in-project installed, you can also move around relative to the root
of the current project.

<https://github.com/ieure/shell-here>

    (define-key (current-global-map) "\C-c!" 'shell-here)

### ansi-term<a id="orgheadline150"></a>

`ansi-term` is a terminal emulator written in Emacs Lisp. It’s more like a
traditional terminal emulator than `eshell`.

Force ansi-term to be UTF-8 after it launches:

    (defadvice ansi-term (after bw/advise-ansi-term-coding-system activate)
      (set-buffer-process-coding-system 'utf-8-unix 'utf-8-unix))

When exiting a terminal buffer (either with exit or EOF), automatically kill the buffer:

    (defadvice term-sentinel (around bw/advice-term-sentinel (proc msg) activate)
      (if (memq (process-status proc) '(signal exit))
          (let ((buffer (process-buffer proc)))
            ad-do-it
            (kill-buffer buffer))
        ad-do-it))

## Smartparens<a id="orgheadline154"></a>

Minor mode that deals with parens pairs.

<https://github.com/Fuco1/smartparens>

### Settings<a id="orgheadline152"></a>

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

Using The table below as the source for generating [Smartparens Bindings](#orgheadline153)

<table id="orgtable19" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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

## Swiper<a id="orgheadline155"></a>

Visual regex search.

<https://github.com/abo-abo/swiper>

    (require 'ivy)
    (require 'swiper)

## Which key<a id="orgheadline158"></a>

Show keybindings.

<https://github.com/justbur/emacs-which-key>

### Init<a id="orgheadline156"></a>

    (require 'which-key)
    (which-key-mode)
    (which-key-setup-side-window-right-bottom)
    ;(which-key-setup-minibuffer)

    (set-face-attribute 'which-key-local-map-description-face nil :weight 'bold)

    (setq which-key-special-keys nil)

### Keybinding<a id="evil-whichkey-binding"></a>

Using The table below as the source for generating [Evil Whichkey Bindings](#orgheadline157)

<table id="orgtable20" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
<td class="org-left">SPC ?</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">'which-key-show-top-level</td>
</tr>
</tbody>
</table>

## Window numbering mode<a id="orgheadline159"></a>

Number window shortcuts for emacs

<https://github.com/nschum/window-numbering.el>

    (window-numbering-mode)

## Yasnippet<a id="orgheadline161"></a>

A template system for Emacs

<https://github.com/capitaomorte/yasnippet>

    (require 'yasnippet)
    (yas-global-mode 1)

### Company integration<a id="orgheadline160"></a>

    ;; Add yasnippet support for all company backends
    ;; https://github.com/syl20bnr/spacemacs/pull/179
    (defvar company-mode/enable-yas t "Enable yasnippet for all backends.")

    (defun company-mode/backend-with-yas (backend)
      (if (or (not company-mode/enable-yas) (and (listp backend)    (member 'company-yasnippet backend)))
      backend
    (append (if (consp backend) backend (list backend))
            '(:with company-yasnippet))))

    (setq company-backends (mapcar #'company-mode/backend-with-yas company-backends))

# Languages<a id="orgheadline179"></a>

## General<a id="orgheadline163"></a>

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
                 (smart-tabs-insinuate 'c++ 'c 'javascript)
                 ;gruber-theme
                 ;(set-face-background 'highlight-indent-guides-odd-face "#151515")
                 ;(set-face-background 'highlight-indent-guides-even-face "#1d1d1d")
                 ;gotham-theme
                 (set-face-background 'highlight-indent-guides-odd-face "#11151c")
                 (set-face-background 'highlight-indent-guides-even-face "#071110")
                 (setq indent-guide-recursive t)
                 (color-identifiers-mode t)))

## C and its derivative<a id="orgheadline178"></a>

### Common<a id="orgheadline164"></a>

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
      ;(define-key c-mode-map  [(control tab)] 'company-complete)
      ;(define-key c++-mode-map  [(control tab)] 'company-complete)

      ; enable spell check in comment area
      (flyspell-prog-mode))

    (add-hook 'c-mode-hook 'qq/c-mode-init)
    (add-hook 'c++-mode-hook 'qq/c-mode-init)

### Compilation<a id="orgheadline169"></a>

1.  Custom command

        (defun qq/c-mode-compile()
          (interactive)
          (setq-local compilation-read-command nil)
          (call-interactively 'compile))

        (after "c-mode" (define-key c-mode-map (kbd "C-c C-c") 'qq/c-mode-compile))
        (after "c++-mode" (define-key c++-mode-map (kbd "C-c C-c") 'qq/c-mode-compile))

2.  Scroll down compilation messages

        (setq compilation-scroll-output t)

3.  Send notification when compilation is done

        (defun compile-notify (buffer message)
          (if (string-match "^finished" message)
              (sk-popup "Emacs compilation" message "normal")
            (sk-popup "Emacs compilation fails" message "critical")))
        (setq compilation-finish-function 'compile-notify)

4.  Bury compilation buffer

    If compilation is successful namely neither errors nor warnings, the compilation
    buffer will disappear after 1 second. Stolen from [stackoverflow](http://stackoverflow.com/questions/11043004/emacs-compile-buffer-auto-close/11059012#11059012)

        (defun sk-bury-compile-buffer-if-successful (buffer string)
          "Bury a compilation buffer if succeeded without warnings "
          (if (and
               (string-match "compilation" (buffer-name buffer))
               (string-match "finished" string)
               (not
                (with-current-buffer buffer
                  (search-forward "warning" nil t))))
              (run-with-timer 1 nil
                              (lambda (buf)
                                (bury-buffer buf)
                                (switch-to-prev-buffer (get-buffer-window buf) 'kill))
                              buffer)))
        (add-hook 'compilation-finish-functions 'sk-bury-compile-buffer-if-successful)

### C++<a id="orgheadline174"></a>

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

### Java<a id="orgheadline175"></a>

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

### Objective-C<a id="orgheadline176"></a>

Associate `.mm`-files with `objc-mode` instead of `nroff-mode`.

    (add-to-list 'auto-mode-alist '("\\.mm\\'" . objc-mode))

### Keybinding<a id="evil-cc-mode-binding"></a>

Using The table below as the source for generating [Evil CC Mode Bindings](#orgheadline177)

<table id="orgtable21" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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
</tbody>
</table>

# Recipes<a id="orgheadline182"></a>

## Switch to Editing a File with SUDO<a id="orgheadline180"></a>

Taken from [here](http://irreal.org/blog/?p=4883)

    (defun qq/find-file-as-sudo ()
      (interactive)
      (let ((file-name (buffer-file-name)))
        (when file-name
          (find-alternate-file (concat "/sudo::" file-name)))))

## KeyBindings<a id="recipes-binding"></a>

Using The table below as the source for generating [Recipes Bindings](#orgheadline181)

<table id="orgtable22" border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


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

# Bindings<a id="orgheadline184"></a>

Generate all the bindings here.

## Basic Bindings<a id="orgheadline72"></a>

Generate binding using table from [here](#default-key-binding)

## Evil Global Bindings<a id="orgheadline101"></a>

Generate binding using table from [here](#evil-global-binding)

## Evil Normal Bindings<a id="orgheadline102"></a>

Generate binding using table from [here](#evil-normal-binding)

## Evil Motion Bindings<a id="orgheadline103"></a>

Generate binding using table from [here](#evil-motion-binding)

## Evil Visual Bindings<a id="orgheadline104"></a>

Generate binding using table from [here](#evil-visual-binding)

## Evil Ex Bindings<a id="orgheadline105"></a>

Generate binding using table from [here](#evil-ex-binding)

## Evil BS Bindings<a id="orgheadline106"></a>

Generate binding using table from [here](#evil-bs-binding)

## Evil Leader Bindings<a id="orgheadline107"></a>

Generate binding using table from [here](#evil-leader-binding)

## Evil Magit Bindings<a id="orgheadline124"></a>

Generate binding using table from [here](#evil-magit-binding)

## Evil Projectile Bindings<a id="orgheadline138"></a>

Generate binding using table from [here](#evil-projectile-binding)

## Evil Origami Bindings<a id="orgheadline129"></a>

Generate binding using table from [here](#evil-origami-binding)

## Evil Whichkey Bindings<a id="orgheadline157"></a>

Generate binding using table from [here](#evil-whichkey-binding)

## Evil CC Mode Bindings<a id="orgheadline177"></a>

Generate binding using table from [here](#evil-cc-mode-binding)

## Evil Org Bindings<a id="orgheadline134"></a>

Generate binding using table from [here](#evil-org-binding)

## Evil Neotree Bindings<a id="orgheadline127"></a>

Binding code generation for [this](#evil-neotree-bindings) table

## Helm with Evil Bindings<a id="orgheadline183"></a>

Binding code generation for [this](#helm-evil-key-binding) table

## Helm Bindings<a id="orgheadline112"></a>

Binding code generation for [this](#helm-key-binding) table

## Org Mode Bindings<a id="orgheadline133"></a>

`org_keys` table is [here](#orgmode-key-binding).

## Recipes Bindings<a id="orgheadline181"></a>

`recipes_keys` table is [here](#recipes-binding).

## Company Bindings<a id="orgheadline91"></a>

Binding code generation for [this](#company-binding) table

## Smartparens Bindings<a id="orgheadline153"></a>

Binding code generation for [this](#smartparens-binding) table

# End<a id="orgheadline185"></a>

Init loading done, turn off `debug-on-error`

    (setq debug-on-error nil)
