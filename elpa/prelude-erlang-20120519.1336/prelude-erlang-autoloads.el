;;; prelude-erlang-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "prelude-erlang" "prelude-erlang.el" (20556
;;;;;;  12619))
;;; Generated autoloads from prelude-erlang.el

(defcustom wrangler-path nil "\
*The location of wrangler elisp directory" :group (quote prelude-erlang) :type (quote string) :safe (quote stringp))

(when (require 'erlang-start nil t) (eval-after-load 'erlang-mode '(progn (flymake-mode))) (when (not (null wrangler-path)) (add-to-list 'load-path wrangler-path) (require 'wrangler)))

(defun erlang-rebar-compile nil (interactive) (let* ((dir (or (projectile-get-project-root) (file-name-directory (buffer-file-name)))) (pref (concat "cd " dir " && ")) (cmd (cond ((file-exists-p (expand-file-name "rebar" dir)) "./rebar compile") ((executable-find "rebar") "rebar compile") ((file-exists-p (expand-file-name "Makefile" dir)) "make") (t nil)))) (if cmd (compilation-start (concat pref cmd)) (call-interactively 'inferior-erlang-compile))))

(add-hook 'erlang-mode-hook (lambda nil (make-variable-buffer-local 'projectile-project-root-files) (setq projectile-project-root-files '("rebar.config" ".git" ".hg" ".bzr" ".projectile")) (setq erlang-compile-function 'erlang-rebar-compile)))

;;;***

;;;### (autoloads nil nil ("prelude-erlang-pkg.el") (20556 12619
;;;;;;  634268))

;;;***

(provide 'prelude-erlang-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; prelude-erlang-autoloads.el ends here
