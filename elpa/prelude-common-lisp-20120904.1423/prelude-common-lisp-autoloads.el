;;; prelude-common-lisp-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "prelude-common-lisp" "prelude-common-lisp.el"
;;;;;;  (20556 12623))
;;; Generated autoloads from prelude-common-lisp.el

(require 'prelude-lisp)

(add-to-list 'auto-mode-alist '("\\.sbclrc$" . lisp-mode))

(if (file-exists-p (expand-file-name "~/quicklisp/slime-helper.el")) (load (expand-file-name "~/quicklisp/slime-helper.el")) (message "%s" "SLIME is not installed. Use Quicklisp to install it."))

(setq slime-lisp-implementations '((ccl ("ccl")) (clisp ("clisp" "-q")) (cmucl ("cmucl" "-quiet")) (sbcl ("sbcl" "--noinform") :coding-system utf-8-unix)))

(if (eq system-type 'darwin) (setq slime-default-lisp 'ccl) (setq slime-default-lisp 'sbcl))

(add-hook 'lisp-mode-hook (lambda nil (run-hooks 'prelude-lisp-coding-hook)))

(add-hook 'slime-repl-mode-hook (lambda nil (run-hooks 'prelude-interactive-lisp-coding-hook)))

(defun prelude-start-slime nil (unless (slime-connected-p) (save-excursion (slime))))

(add-hook 'slime-mode-hook 'prelude-start-slime)

(defun prelude-override-slime-repl-bindings-with-paredit nil (define-key slime-repl-mode-map (read-kbd-macro paredit-backward-delete-key) nil))

(add-hook 'slime-repl-mode-hook 'prelude-override-slime-repl-bindings-with-paredit)

(eval-after-load "slime" '(progn (setq slime-complete-symbol-function 'slime-fuzzy-complete-symbol slime-fuzzy-completion-in-place t slime-enable-evaluate-in-emacs t slime-autodoc-use-multiline-p t) (define-key slime-mode-map (kbd "TAB") 'slime-indent-and-complete-symbol) (define-key slime-mode-map (kbd "C-c i") 'slime-inspect) (define-key slime-mode-map (kbd "C-c C-s") 'slime-selector)))

;;;***

;;;### (autoloads nil nil ("prelude-common-lisp-pkg.el") (20556 12623
;;;;;;  522102))

;;;***

(provide 'prelude-common-lisp-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; prelude-common-lisp-autoloads.el ends here
