((anything status "removed" recipe nil)
 (cedet status "installed" recipe
        (:name cedet :website "http://cedet.sourceforge.net/" :description "CEDET is a Collection of Emacs Development Environment Tools written with the end goal of creating an advanced development environment in Emacs." :type git :url "http://git.randomsample.de/cedet.git" :build
               `(("sh" "-c" "touch `find . -name Makefile`")
                 ("make" ,(format "EMACS=%s"
                                  (shell-quote-argument el-get-emacs))))
               :build/berkeley-unix
               `(("sh" "-c" "touch `find . -name Makefile`")
                 ("gmake" ,(format "EMACS=%s"
                                   (shell-quote-argument el-get-emacs))))
               :build/windows-nt
               ("echo #!/bin/sh > tmp.sh & echo touch `/usr/bin/find . -name Makefile` >> tmp.sh & echo make FIND=/usr/bin/find >> tmp.sh" "sed 's/^M$//' tmp.sh  > tmp2.sh" "sh ./tmp2.sh" "rm ./tmp.sh ./tmp2.sh")
               :features nil :lazy nil :post-init
               (unless
                   (featurep 'cedet-devel-load)
                 (load
                  (expand-file-name "cedet-devel-load.el" pdir)))))
 (cscope status "installed" recipe
         (:name cscope :auto-generated t :type emacswiki :description "Interface to cscope browser" :website "https://raw.github.com/emacsmirror/emacswiki.org/master/cscope.el"))
 (distel status "installed" recipe
         (:name distel :website "https://github.com/massemanet/distel" :description "Distributed Emacs Lisp for Erlang." :type github :pkgname "massemanet/distel" :info "doc" :build `,(mapcar
                                                                                                                                                                                         (lambda
                                                                                                                                                                                           (target)
                                                                                                                                                                                           (concat "make " target " EMACS=" el-get-emacs))
                                                                                                                                                                                         '("clean" "all"))
                :load-path
                ("elisp")
                :features distel))
 (duck status "installed" recipe
       (:name duck :auto-generated t :type emacswiki :description "A few utilities for Scheme programming" :website "https://raw.github.com/emacsmirror/emacswiki.org/master/duck.el"))
 (ecb status "installed" recipe
      (:name ecb :description "Emacs Code Browser" :type cvs :module "ecb" :url ":pserver:anonymous@ecb.cvs.sourceforge.net:/cvsroot/ecb" :build
             `(("make" "CEDET=" ,(concat "EMACS="
                                         (shell-quote-argument el-get-emacs))))))
 (el-get status "installed" recipe
         (:name el-get :website "https://github.com/dimitri/el-get#readme" :description "Manage the external elisp bits and pieces you depend upon." :type github :branch "3.stable" :pkgname "dimitri/el-get" :features el-get :load "el-get.el"))
 (helm status "installed" recipe
       (:name helm :description "Emacs incremental and narrowing framework" :type github :pkgname "emacs-helm/helm" :features helm-config))
 (icicles status "installed" recipe
          (:name icicles :auto-generated t :type emacswiki :description "Minibuffer input completion and cycling." :website "https://raw.github.com/emacsmirror/emacswiki.org/master/icicles.el"))
 (icicles-install status "installed" recipe
                  (:name icicles-install :auto-generated t :type emacswiki :description "Download and optionally byte-compile Icicles " :website "https://raw.github.com/emacsmirror/emacswiki.org/master/icicles-install.el"))
 (init-anything status "installed" recipe
                (:name init-anything :auto-generated t :type emacswiki :description "Anything configuration" :website "https://raw.github.com/emacsmirror/emacswiki.org/master/init-anything.el"))
 (init-icicles status "installed" recipe
               (:name init-icicles :auto-generated t :type emacswiki :description "Config file for icicles.el" :website "https://raw.github.com/emacsmirror/emacswiki.org/master/init-icicles.el"))
 (multi-shell status "installed" recipe
              (:name multi-shell :auto-generated t :type emacswiki :description "Multi-Shell Manager" :website "https://raw.github.com/emacsmirror/emacswiki.org/master/multi-shell.el"))
 (quack status "installed" recipe
        (:name quack :description "Enhanced support for editing and running Scheme code" :type http :url "http://www.neilvandyke.org/quack/quack.el" :features
               (quack)))
 (scheme-complete status "installed" recipe
                  (:name scheme-complete :website "http://synthcode.com/wiki/scheme-complete" :description "Context-sensitive completion for Scheme code." :type http :url "http://synthcode.com/emacs/scheme-complete-0.8.7.el.gz" :build
                         ("gunzip -c scheme-complete-0.8.7.el.gz > scheme-complete.el")
                         :load "scheme-complete.el" :compile "scheme-complete.el" :features "scheme-complete"))
 (semantic-tag-folding status "installed" recipe
                       (:name semantic-tag-folding :auto-generated t :type emacswiki :description "semantic decoration style to enable folding of semantic tags" :website "https://raw.github.com/emacsmirror/emacswiki.org/master/semantic-tag-folding.el"))
 (shell-completion status "installed" recipe
                   (:name shell-completion :auto-generated t :type emacswiki :description "provides tab completion for shell commands" :website "https://raw.github.com/emacsmirror/emacswiki.org/master/shell-completion.el"))
 (yasnippet status "installed" recipe
            (:name yasnippet :website "https://github.com/capitaomorte/yasnippet.git" :description "YASnippet is a template system for Emacs." :type github :pkgname "capitaomorte/yasnippet" :features "yasnippet" :pre-init
                   (unless
                       (or
                        (boundp 'yas/snippet-dirs)
                        (get 'yas/snippet-dirs 'customized-value))
                     (setq yas/snippet-dirs
                           (list
                            (concat el-get-dir
                                    (file-name-as-directory "yasnippet")
                                    "snippets"))))
                   :post-init
                   (put 'yas/snippet-dirs 'standard-value
                        (list
                         (list 'quote
                               (list
                                (concat el-get-dir
                                        (file-name-as-directory "yasnippet")
                                        "snippets")))))
                   :compile nil :submodule nil)))
