;;; .loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (ecb-byte-compile ecb-minor-mode ecb-activate)
;;;;;;  "ecb/ecb" "ecb/ecb.el" (19331 64932))
;;; Generated autoloads from ecb/ecb.el

(autoload 'ecb-activate "ecb/ecb" "\
Activates ECB and creates the special buffers for the choosen layout.
For the layout see `ecb-layout-name'. This function raises always the
ECB-frame if called from another frame. This is the same as calling
`ecb-minor-mode' with a positive argument.

\(fn)" t nil)

(autoload 'ecb-minor-mode "ecb/ecb" "\
Toggle ECB minor mode.
With prefix argument ARG, turn on if positive, otherwise off. Return non-nil
if the minor mode is enabled.

\\{ecb-mode-map}

\(fn &optional ARG)" t nil)

(autoload 'ecb-byte-compile "ecb/ecb" "\
Byte-compiles the ECB package.
This is done for all lisp-files of ECB if FORCE-ALL is not nil or for each
lisp-file FILE.el which is either newer than FILE.elc or if FILE.elc doesn't
exist.

\(fn &optional FORCE-ALL)" t nil)

;;;***

;;;### (autoloads (ecb-show-help) "ecb/ecb-help" "ecb/ecb-help.el"
;;;;;;  (19008 47528))
;;; Generated autoloads from ecb/ecb-help.el

(autoload 'ecb-show-help "ecb/ecb-help" "\
Shows the online help of ECB in Info or HTML-format.
The format depends on the setting in `ecb-show-help-format'. If called with
prefix argument, i.e. if FORMAT is not nil then the user is prompted to choose
the format of the help (Info or Html).

If an error about not finding the needed help-file occurs please take a look
at the options `ecb-help-info-start-file' and `ecb-help-html-start-file'!

Note: If you got ECB as a standard XEmacs-package maybe the
HTML-online-documentation is not included.

\(fn &optional FORMAT)" t nil)

;;;***

;;;### (autoloads nil "ecb/ecb-util" "ecb/ecb-util.el" (19340 65139))
;;; Generated autoloads from ecb/ecb-util.el

(defconst ecb-running-xemacs (featurep 'xemacs))

;;;***

;;;### (autoloads (el-get-checksum el-get-make-recipes el-get-cd
;;;;;;  el-get-self-update el-get-update-all el-get-version) "el-get/el-get"
;;;;;;  "el-get/el-get.el" (20444 50501))
;;; Generated autoloads from el-get/el-get.el

(autoload 'el-get-version "el-get/el-get" "\
Message the current el-get version

\(fn)" t nil)

(autoload 'el-get-update-all "el-get/el-get" "\
Performs update of all installed packages.

\(fn &optional NO-PROMPT)" t nil)

(autoload 'el-get-self-update "el-get/el-get" "\
Update el-get itself.  The standard recipe takes care of reloading the code.

\(fn)" t nil)

(autoload 'el-get-cd "el-get/el-get" "\
Open dired in the package directory.

\(fn PACKAGE)" t nil)

(autoload 'el-get-make-recipes "el-get/el-get" "\
Loop over `el-get-sources' and write a recipe file for each
entry which is not a symbol and is not already a known recipe.

\(fn &optional DIR)" t nil)

(autoload 'el-get-checksum "el-get/el-get" "\
Compute the checksum of the given package, and put it in the kill-ring

\(fn PACKAGE &optional PACKAGE-STATUS-ALIST)" t nil)

;;;***

;;;### (autoloads (el-get-list-packages) "el-get/el-get-list-packages"
;;;;;;  "el-get/el-get-list-packages.el" (20444 50499))
;;; Generated autoloads from el-get/el-get-list-packages.el

(autoload 'el-get-list-packages "el-get/el-get-list-packages" "\
Display a list of packages.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-send-bug-report-from-helm helm-send-bug-report
;;;;;;  helm-follow-mode helm-kill-selection-and-quit helm-yank-selection
;;;;;;  helm-prev-visible-mark helm-next-visible-mark helm-display-all-visible-marks
;;;;;;  helm-toggle-all-marks helm-unmark-all helm-mark-all helm-toggle-visible-mark
;;;;;;  helm-reposition-window-other-window helm-recenter-top-bottom-other-window
;;;;;;  helm-scroll-other-window-down helm-scroll-other-window helm-execute-persistent-action
;;;;;;  helm-select-2nd-action-or-end-of-line helm-select-4th-action
;;;;;;  helm-select-3rd-action helm-select-2nd-action helm-swap-windows
;;;;;;  helm-enlarge-window helm-narrow-window helm-toggle-resplit-window
;;;;;;  helm-delete-minibuffer-contents helm-delete-current-selection
;;;;;;  helm-debug-output helm-keyboard-quit helm-exit-minibuffer
;;;;;;  helm-confirm-and-exit-minibuffer helm-next-source helm-previous-source
;;;;;;  helm-end-of-buffer helm-beginning-of-buffer helm-next-page
;;;;;;  helm-previous-page helm-next-line helm-previous-line helm-select-action
;;;;;;  helm-force-update helm-other-buffer helm-resume helm-open-last-log)
;;;;;;  "helm/helm" "helm/helm.el" (20556 38445))
;;; Generated autoloads from helm/helm.el

(autoload 'helm-open-last-log "helm/helm" "\
Open helm log file of last helm session.
If `helm-last-log-file' is nil, switch to \"*Helm Log*\" buffer.

\(fn)" t nil)

(autoload 'helm-resume "helm/helm" "\
Resurrect previously invoked `helm'.
Called with a prefix arg, allow choosing among all existing
helm buffers.  i.e choose among various helm sessions.

\(fn ARG)" t nil)

(autoload 'helm-other-buffer "helm/helm" "\
Simplified interface of `helm' with other `helm-buffer'.
Call `helm' with only ANY-SOURCES and ANY-BUFFER as args.

\(fn ANY-SOURCES ANY-BUFFER)" nil nil)

(autoload 'helm-force-update "helm/helm" "\
Force recalculation and update of candidates.
If arg PRESELECT, a candidate to preselect, is provided,
It will be preselected by `helm-update', otherwise the current candidate
will be preselected is available.
If current source has `update' attribute, a function without argument,
call it before update.

\(fn &optional PRESELECT)" t nil)

(autoload 'helm-select-action "helm/helm" "\
Select an action for the currently selected candidate.
If action buffer is selected, back to the helm buffer.

\(fn)" t nil)

(autoload 'helm-previous-line "helm/helm" "\
Move selection to the previous line.

\(fn)" t nil)

(autoload 'helm-next-line "helm/helm" "\
Move selection to the next line.

\(fn)" t nil)

(autoload 'helm-previous-page "helm/helm" "\
Move selection back with a pageful.

\(fn)" t nil)

(autoload 'helm-next-page "helm/helm" "\
Move selection forward with a pageful.

\(fn)" t nil)

(autoload 'helm-beginning-of-buffer "helm/helm" "\
Move selection at the top.

\(fn)" t nil)

(autoload 'helm-end-of-buffer "helm/helm" "\
Move selection at the bottom.

\(fn)" t nil)

(autoload 'helm-previous-source "helm/helm" "\
Move selection to the previous source.

\(fn)" t nil)

(autoload 'helm-next-source "helm/helm" "\
Move selection to the next source.

\(fn)" t nil)

(autoload 'helm-confirm-and-exit-minibuffer "helm/helm" "\
Maybe ask for confirmation when exiting helm.
It is similar to `minibuffer-complete-and-exit' adapted to helm.
If `minibuffer-completion-confirm' value is 'confirm,
send in minibuffer confirm message and exit on next hit.
If `minibuffer-completion-confirm' value is t,
don't exit and send message 'no match'.

\(fn)" t nil)

(autoload 'helm-exit-minibuffer "helm/helm" "\
Select the current candidate by exiting the minibuffer.

\(fn)" t nil)

(autoload 'helm-keyboard-quit "helm/helm" "\
Quit minibuffer in helm.
If action buffer is displayed, kill it.

\(fn)" t nil)

(autoload 'helm-debug-output "helm/helm" "\
Show all helm-related variables at this time.

\(fn)" t nil)

(autoload 'helm-delete-current-selection "helm/helm" "\
Delete the currently selected item.

\(fn)" t nil)

(autoload 'helm-delete-minibuffer-contents "helm/helm" "\
Same as `delete-minibuffer-contents' but this is a command.

\(fn)" t nil)

(autoload 'helm-toggle-resplit-window "helm/helm" "\
Toggle resplit helm window, vertically or horizontally.

\(fn)" t nil)

(autoload 'helm-narrow-window "helm/helm" "\
Narrow helm window.

\(fn)" t nil)

(autoload 'helm-enlarge-window "helm/helm" "\
Enlarge helm window.

\(fn)" t nil)

(autoload 'helm-swap-windows "helm/helm" "\
Swap window holding `helm-buffer' with other window.

\(fn)" t nil)

(autoload 'helm-select-2nd-action "helm/helm" "\
Select the 2nd action for the currently selected candidate.

\(fn)" t nil)

(autoload 'helm-select-3rd-action "helm/helm" "\
Select the 3rd action for the currently selected candidate.

\(fn)" t nil)

(autoload 'helm-select-4th-action "helm/helm" "\
Select the 4th action for the currently selected candidate.

\(fn)" t nil)

(autoload 'helm-select-2nd-action-or-end-of-line "helm/helm" "\
Select the 2nd action for the currently selected candidate.
This happen when point is at the end of minibuffer.
Otherwise goto the end of minibuffer.

\(fn)" t nil)

(autoload 'helm-execute-persistent-action "helm/helm" "\
Perform the associated action ATTR without quitting helm.
ATTR default is 'persistent-action', but it can be helm else.
In this case you have to add this new attribute to your source.
When `helm-samewindow' or SPLIT-ONEWINDOW are non--nil,
and `helm-buffer' is displayed in only one window,
the helm window is splitted to display
`helm-select-persistent-action-window' in other window 
and keep its visibility.

\(fn &optional (attr (quote persistent-action)) SPLIT-ONEWINDOW)" t nil)

(autoload 'helm-scroll-other-window "helm/helm" "\
Scroll other window (not *Helm* window) upward.

\(fn)" t nil)

(autoload 'helm-scroll-other-window-down "helm/helm" "\
Scroll other window (not *Helm* window) downward.

\(fn)" t nil)

(autoload 'helm-recenter-top-bottom-other-window "helm/helm" "\
`recenter-top-bottom' in other window (not *Helm* window).

\(fn)" t nil)

(autoload 'helm-reposition-window-other-window "helm/helm" "\
`helm-reposition-window' in other window (not *Helm* window).

\(fn)" t nil)

(autoload 'helm-toggle-visible-mark "helm/helm" "\
Toggle helm visible mark at point.

\(fn)" t nil)

(autoload 'helm-mark-all "helm/helm" "\
Mark all visible unmarked candidates in current source.

\(fn)" t nil)

(autoload 'helm-unmark-all "helm/helm" "\
Unmark all candidates in all sources of current helm session.

\(fn)" t nil)

(autoload 'helm-toggle-all-marks "helm/helm" "\
Toggle all marks.
Mark all visible candidates of current source or unmark all candidates
visible or invisible in all sources of current helm session

\(fn)" t nil)

(autoload 'helm-display-all-visible-marks "helm/helm" "\
Show all `helm' visible marks strings.
Only useful for debugging.

\(fn)" t nil)

(autoload 'helm-next-visible-mark "helm/helm" "\
Move next helm visible mark.
If PREV is non-nil move to precedent.

\(fn &optional PREV)" t nil)

(autoload 'helm-prev-visible-mark "helm/helm" "\
Move previous helm visible mark.

\(fn)" t nil)

(autoload 'helm-yank-selection "helm/helm" "\
Set minibuffer contents to current selection.

\(fn)" t nil)

(autoload 'helm-kill-selection-and-quit "helm/helm" "\
Store current selection to kill ring.
You can paste it by typing \\[yank].

\(fn)" t nil)

(autoload 'helm-follow-mode "helm/helm" "\
Execute persistent action everytime the cursor is moved when enabled.

\(fn &optional ARG)" t nil)

(autoload 'helm-send-bug-report "helm/helm" "\
Send a bug report of helm.el.

\(fn)" t nil)

(autoload 'helm-send-bug-report-from-helm "helm/helm" "\
Send a bug report of helm.el in helm session.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-c-reset-adaptative-history) "helm/helm-adaptative"
;;;;;;  "helm/helm-adaptative.el" (20556 38445))
;;; Generated autoloads from helm/helm-adaptative.el

(autoload 'helm-c-reset-adaptative-history "helm/helm-adaptative" "\
Delete all `helm-c-adaptive-history' and his file.
Useful when you have a old or corrupted `helm-c-adaptive-history-file'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-apt) "helm/helm-apt" "helm/helm-apt.el" (20556
;;;;;;  38445))
;;; Generated autoloads from helm/helm-apt.el

(autoload 'helm-apt "helm/helm-apt" "\
Preconfigured `helm' : frontend of APT package manager.
With a prefix arg reload cache.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (helm-bbdb) "helm/helm-bbdb" "helm/helm-bbdb.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-bbdb.el

(autoload 'helm-bbdb "helm/helm-bbdb" "\
Preconfigured `helm' for BBDB.

Needs BBDB.

http://bbdb.sourceforge.net/

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-bookmark-ext helm-c-bmkext-run-edit) "helm/helm-bmkext"
;;;;;;  "helm/helm-bmkext.el" (20556 38445))
;;; Generated autoloads from helm/helm-bmkext.el

(autoload 'helm-c-bmkext-run-edit "helm/helm-bmkext" "\
Run `bmkext-edit-bookmark' from keyboard.

\(fn)" t nil)

(autoload 'helm-bookmark-ext "helm/helm-bmkext" "\
Preconfigured `helm' for bookmark-extensions sources.
Needs bookmark-ext.el:
<http://mercurial.intuxication.org/hg/emacs-bookmark-extension>.
Contain also `helm-c-source-google-suggest'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-c-pp-bookmarks helm-bookmarks helm-c-bookmark-run-delete
;;;;;;  helm-c-bookmark-run-jump-other-window) "helm/helm-bookmark"
;;;;;;  "helm/helm-bookmark.el" (20556 38445))
;;; Generated autoloads from helm/helm-bookmark.el

(autoload 'helm-c-bookmark-run-jump-other-window "helm/helm-bookmark" "\
Jump to bookmark from keyboard.

\(fn)" t nil)

(autoload 'helm-c-bookmark-run-delete "helm/helm-bookmark" "\
Delete bookmark from keyboard.

\(fn)" t nil)

(autoload 'helm-bookmarks "helm/helm-bookmark" "\
Preconfigured `helm' for bookmarks.

\(fn)" t nil)

(autoload 'helm-c-pp-bookmarks "helm/helm-bookmark" "\
Preconfigured `helm' for bookmarks (pretty-printed).

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-buffers-list helm-buffers-run-multi-occur
;;;;;;  helm-buffer-run-ediff helm-buffer-switch-to-elscreen helm-buffer-switch-other-frame
;;;;;;  helm-buffer-switch-other-window helm-buffer-run-query-replace
;;;;;;  helm-buffer-run-query-replace-regexp helm-buffer-run-zgrep
;;;;;;  helm-buffer-run-grep helm-buffer-run-kill-buffers helm-buffer-save-persistent
;;;;;;  helm-buffer-revert-persistent helm-buffer-diff-persistent)
;;;;;;  "helm/helm-buffers" "helm/helm-buffers.el" (20556 38445))
;;; Generated autoloads from helm/helm-buffers.el

(autoload 'helm-buffer-diff-persistent "helm/helm-buffers" "\
Toggle diff buffer without quitting helm.

\(fn)" t nil)

(autoload 'helm-buffer-revert-persistent "helm/helm-buffers" "\
Revert buffer without quitting helm.

\(fn)" t nil)

(autoload 'helm-buffer-save-persistent "helm/helm-buffers" "\
Save buffer without quitting helm.

\(fn)" t nil)

(autoload 'helm-buffer-run-kill-buffers "helm/helm-buffers" "\
Run kill buffer action from `helm-c-source-buffers-list'.

\(fn)" t nil)

(autoload 'helm-buffer-run-grep "helm/helm-buffers" "\
Run Grep action from `helm-c-source-buffers-list'.

\(fn)" t nil)

(autoload 'helm-buffer-run-zgrep "helm/helm-buffers" "\
Run Grep action from `helm-c-source-buffers-list'.

\(fn)" t nil)

(autoload 'helm-buffer-run-query-replace-regexp "helm/helm-buffers" "\
Run Query replace regexp action from `helm-c-source-buffers-list'.

\(fn)" t nil)

(autoload 'helm-buffer-run-query-replace "helm/helm-buffers" "\
Run Query replace action from `helm-c-source-buffers-list'.

\(fn)" t nil)

(autoload 'helm-buffer-switch-other-window "helm/helm-buffers" "\
Run switch to other window action from `helm-c-source-buffers-list'.

\(fn)" t nil)

(autoload 'helm-buffer-switch-other-frame "helm/helm-buffers" "\
Run switch to other frame action from `helm-c-source-buffers-list'.

\(fn)" t nil)

(autoload 'helm-buffer-switch-to-elscreen "helm/helm-buffers" "\
Run switch to elscreen  action from `helm-c-source-buffers-list'.

\(fn)" t nil)

(autoload 'helm-buffer-run-ediff "helm/helm-buffers" "\
Run ediff action from `helm-c-source-buffers-list'.

\(fn)" t nil)

(autoload 'helm-buffers-run-multi-occur "helm/helm-buffers" "\
Run `helm-multi-occur-as-action' by key.

\(fn)" t nil)

(autoload 'helm-buffers-list "helm/helm-buffers" "\
Preconfigured `helm' to list buffers.
It is an enhanced version of `helm-for-buffers'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-simple-call-tree) "helm/helm-call-tree" "helm/helm-call-tree.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-call-tree.el

(autoload 'helm-simple-call-tree "helm/helm-call-tree" "\
Preconfigured `helm' for simple-call-tree. List function relationships.

Needs simple-call-tree.el.
http://www.emacswiki.org/cgi-bin/wiki/download/simple-call-tree.el

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-colors) "helm/helm-color" "helm/helm-color.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-color.el

(autoload 'helm-colors "helm/helm-color" "\
Preconfigured `helm' for color.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-M-x) "helm/helm-command" "helm/helm-command.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-command.el

(autoload 'helm-M-x "helm/helm-command" "\
Preconfigured `helm' for Emacs commands.
It is `helm' replacement of regular `M-x' `execute-extended-command'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-configuration) "helm/helm-config" "helm/helm-config.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-config.el

(define-prefix-command 'helm-command-prefix)

(autoload 'helm-configuration "helm/helm-config" "\
Customize `helm'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-complex-command-history helm-timers helm-manage-advice
;;;;;;  helm-c-apropos helm-lisp-completion-or-file-name-at-point
;;;;;;  helm-lisp-completion-at-point-or-indent helm-c-complete-file-name-at-point
;;;;;;  helm-lisp-completion-at-point) "helm/helm-elisp" "helm/helm-elisp.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-elisp.el

(autoload 'helm-lisp-completion-at-point "helm/helm-elisp" "\
Helm lisp symbol completion at point.

\(fn)" t nil)

(autoload 'helm-c-complete-file-name-at-point "helm/helm-elisp" "\
Complete file name at point.

\(fn)" t nil)

(autoload 'helm-lisp-completion-at-point-or-indent "helm/helm-elisp" "\
First call indent and second call complete lisp symbol.
The second call should happen before `helm-lisp-completion-or-indent-delay',
after this delay, next call will indent again.
After completion, next call is always indent.
See that like click and double mouse click.
One hit indent, two quick hits maybe indent and complete.

\(fn ARG)" t nil)

(autoload 'helm-lisp-completion-or-file-name-at-point "helm/helm-elisp" "\
Complete lisp symbol or filename at point.
Filename completion happen if string start after
a double quote or between.

\(fn)" t nil)

(autoload 'helm-c-apropos "helm/helm-elisp" "\
Preconfigured helm to describe commands, functions, variables and faces.

\(fn)" t nil)

(autoload 'helm-manage-advice "helm/helm-elisp" "\
Preconfigured `helm' to disable/enable function advices.

\(fn)" t nil)

(autoload 'helm-timers "helm/helm-elisp" "\
Preconfigured `helm' for timers.

\(fn)" t nil)

(autoload 'helm-complex-command-history "helm/helm-elisp" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (helm-elscreen) "helm/helm-elscreen" "helm/helm-elscreen.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-elscreen.el

(autoload 'helm-elscreen "helm/helm-elscreen" "\
Preconfigured helm to list elscreen.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-emms) "helm/helm-emms" "helm/helm-emms.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-emms.el

(autoload 'helm-emms "helm/helm-emms" "\
Preconfigured `helm' for emms sources.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-eshell-history helm-esh-pcomplete) "helm/helm-eshell"
;;;;;;  "helm/helm-eshell.el" (20556 38445))
;;; Generated autoloads from helm/helm-eshell.el

(autoload 'helm-esh-pcomplete "helm/helm-eshell" "\
Preconfigured helm to provide helm completion in eshell.

\(fn)" t nil)

(autoload 'helm-eshell-history "helm/helm-eshell" "\
Preconfigured helm for eshell history.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-calcul-expression helm-eval-expression-with-eldoc
;;;;;;  helm-eval-expression) "helm/helm-eval" "helm/helm-eval.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-eval.el

(autoload 'helm-eval-expression "helm/helm-eval" "\
Preconfigured helm for `helm-c-source-evaluation-result'.

\(fn ARG)" t nil)

(autoload 'helm-eval-expression-with-eldoc "helm/helm-eval" "\
Preconfigured helm for `helm-c-source-evaluation-result' with `eldoc' support. 

\(fn)" t nil)

(autoload 'helm-calcul-expression "helm/helm-eval" "\
Preconfigured helm for `helm-c-source-calculation-result'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-c-run-external-command) "helm/helm-external"
;;;;;;  "helm/helm-external.el" (20556 38445))
;;; Generated autoloads from helm/helm-external.el

(autoload 'helm-c-run-external-command "helm/helm-external" "\
Preconfigured `helm' to run External PROGRAM asyncronously from Emacs.
If program is already running exit with error.
You can set your own list of commands with
`helm-c-external-commands-list'.

\(fn PROGRAM)" t nil)

;;;***

;;;### (autoloads (helm-recentf helm-for-files helm-dired-hardlink-file
;;;;;;  helm-dired-symlink-file helm-dired-copy-file helm-dired-rename-file
;;;;;;  helm-insert-file helm-write-file helm-find-files helm-dired-mode
;;;;;;  helm-ff-rotate-right-persistent helm-ff-rotate-left-persistent
;;;;;;  helm-ff-run-kill-buffer-persistent helm-ff-persistent-delete
;;;;;;  helm-ff-properties-persistent helm-find-files-down-one-level
;;;;;;  helm-ff-run-toggle-basename helm-ff-run-print-file helm-ff-run-etags
;;;;;;  helm-ff-run-gnus-attach-files helm-ff-run-find-file-as-root
;;;;;;  helm-ff-run-locate helm-ff-run-open-file-externally helm-ff-run-switch-other-frame
;;;;;;  helm-ff-run-switch-other-window helm-ff-run-switch-to-eshell
;;;;;;  helm-ff-run-complete-fn-at-point helm-ff-run-delete-file
;;;;;;  helm-ff-run-hardlink-file helm-ff-run-symlink-file helm-ff-run-ediff-merge-file
;;;;;;  helm-ff-run-ediff-file helm-ff-run-eshell-command-on-file
;;;;;;  helm-ff-run-load-file helm-ff-run-byte-compile-file helm-ff-run-rename-file
;;;;;;  helm-ff-run-copy-file helm-ff-run-zgrep helm-ff-run-pdfgrep
;;;;;;  helm-ff-run-grep helm-ff-run-switch-to-history helm-ff-run-toggle-auto-update)
;;;;;;  "helm/helm-files" "helm/helm-files.el" (20556 38445))
;;; Generated autoloads from helm/helm-files.el

(autoload 'helm-ff-run-toggle-auto-update "helm/helm-files" "\


\(fn)" t nil)

(autoload 'helm-ff-run-switch-to-history "helm/helm-files" "\
Run Switch to history action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-grep "helm/helm-files" "\
Run Grep action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-pdfgrep "helm/helm-files" "\
Run Pdfgrep action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-zgrep "helm/helm-files" "\
Run Grep action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-copy-file "helm/helm-files" "\
Run Copy file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-rename-file "helm/helm-files" "\
Run Rename file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-byte-compile-file "helm/helm-files" "\
Run Byte compile file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-load-file "helm/helm-files" "\
Run Load file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-eshell-command-on-file "helm/helm-files" "\
Run eshell command on file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-ediff-file "helm/helm-files" "\
Run Ediff file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-ediff-merge-file "helm/helm-files" "\
Run Ediff merge file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-symlink-file "helm/helm-files" "\
Run Symlink file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-hardlink-file "helm/helm-files" "\
Run Hardlink file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-delete-file "helm/helm-files" "\
Run Delete file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-complete-fn-at-point "helm/helm-files" "\
Run complete file name action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-switch-to-eshell "helm/helm-files" "\
Run switch to eshell action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-switch-other-window "helm/helm-files" "\
Run switch to other window action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-switch-other-frame "helm/helm-files" "\
Run switch to other frame action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-open-file-externally "helm/helm-files" "\
Run open file externally command action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-locate "helm/helm-files" "\
Run locate action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-find-file-as-root "helm/helm-files" "\


\(fn)" t nil)

(autoload 'helm-ff-run-gnus-attach-files "helm/helm-files" "\
Run gnus attach files command action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-etags "helm/helm-files" "\
Run Etags command action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-print-file "helm/helm-files" "\
Run Print file action from `helm-c-source-find-files'.

\(fn)" t nil)

(autoload 'helm-ff-run-toggle-basename "helm/helm-files" "\


\(fn)" t nil)

(autoload 'helm-find-files-down-one-level "helm/helm-files" "\
Go down one level like unix command `cd ..'.
If prefix numeric arg is given go ARG level down.

\(fn ARG)" t nil)

(autoload 'helm-ff-properties-persistent "helm/helm-files" "\
Show properties without quitting helm.

\(fn)" t nil)

(autoload 'helm-ff-persistent-delete "helm/helm-files" "\
Delete current candidate without quitting.

\(fn)" t nil)

(autoload 'helm-ff-run-kill-buffer-persistent "helm/helm-files" "\
Execute `helm-ff-kill-buffer-fname' whitout quitting.

\(fn)" t nil)

(autoload 'helm-ff-rotate-left-persistent "helm/helm-files" "\
Rotate image left without quitting helm.

\(fn)" t nil)

(autoload 'helm-ff-rotate-right-persistent "helm/helm-files" "\
Rotate image right without quitting helm.

\(fn)" t nil)

(defvar helm-dired-mode nil "\
Non-nil if Helm-Dired mode is enabled.
See the command `helm-dired-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-dired-mode'.")

(custom-autoload 'helm-dired-mode "helm/helm-files" nil)

(autoload 'helm-dired-mode "helm/helm-files" "\
Enable helm completion in Dired functions.
Bindings affected are C, R, S, H.
This is deprecated for Emacs24+ users, use `helm-mode' instead.

\(fn &optional ARG)" t nil)

(autoload 'helm-find-files "helm/helm-files" "\
Preconfigured `helm' for helm implementation of `find-file'.
Called with a prefix arg show history if some.
Don't call it from programs, use `helm-find-files-1' instead.
This is the starting point for nearly all actions you can do on files.

\(fn ARG)" t nil)

(autoload 'helm-write-file "helm/helm-files" "\
Preconfigured `helm' providing completion for `write-file'.

\(fn)" t nil)

(autoload 'helm-insert-file "helm/helm-files" "\
Preconfigured `helm' providing completion for `insert-file'.

\(fn)" t nil)

(autoload 'helm-dired-rename-file "helm/helm-files" "\
Preconfigured `helm' to rename files from dired.

\(fn)" t nil)

(autoload 'helm-dired-copy-file "helm/helm-files" "\
Preconfigured `helm' to copy files from dired.

\(fn)" t nil)

(autoload 'helm-dired-symlink-file "helm/helm-files" "\
Preconfigured `helm' to symlink files from dired.

\(fn)" t nil)

(autoload 'helm-dired-hardlink-file "helm/helm-files" "\
Preconfigured `helm' to hardlink files from dired.

\(fn)" t nil)

(autoload 'helm-for-files "helm/helm-files" "\
Preconfigured `helm' for opening files.
Run all sources defined in `helm-for-files-preferred-list'.

\(fn)" t nil)

(autoload 'helm-recentf "helm/helm-files" "\
Preconfigured `helm' for `recentf'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-firefox-bookmarks) "helm/helm-firefox" "helm/helm-firefox.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-firefox.el

(autoload 'helm-firefox-bookmarks "helm/helm-firefox" "\
Preconfigured `helm' for firefox bookmark.
You will have to enable html bookmarks in firefox:
open about:config in firefox and double click on this line to enable value to true:

user_pref(\"browser.bookmarks.autoExportHTML\", false);

You should have now:

user_pref(\"browser.bookmarks.autoExportHTML\", true);

After closing firefox, you will be able to browse you bookmarks.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-ucs helm-select-xfont) "helm/helm-font" "helm/helm-font.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-font.el

(autoload 'helm-select-xfont "helm/helm-font" "\
Preconfigured `helm' to select Xfont.

\(fn)" t nil)

(autoload 'helm-ucs "helm/helm-font" "\
Preconfigured helm for `ucs-names' math symbols.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-gentoo) "helm/helm-gentoo" "helm/helm-gentoo.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-gentoo.el

(autoload 'helm-gentoo "helm/helm-gentoo" "\
Preconfigured `helm' for gentoo linux.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-do-pdfgrep helm-do-zgrep helm-do-grep helm-c-grep-run-save-buffer
;;;;;;  helm-c-grep-run-other-window-action helm-c-grep-run-default-action
;;;;;;  helm-c-grep-run-persistent-action helm-c-goto-next-file helm-c-goto-precedent-file
;;;;;;  helm-grep-mode-jump-other-window helm-grep-mode-jump-other-window-backward
;;;;;;  helm-grep-mode-jump-other-window-forward helm-grep-mode-jump
;;;;;;  helm-grep-mode-quit helm-gm-precedent-file helm-gm-next-file
;;;;;;  helm-grep-mode) "helm/helm-grep" "helm/helm-grep.el" (20556
;;;;;;  38445))
;;; Generated autoloads from helm/helm-grep.el

(autoload 'helm-grep-mode "helm/helm-grep" "\
Major mode to provide actions in helm grep saved buffer.

Special commands:
\\{helm-grep-mode-map}

\(fn)" t nil)

(autoload 'helm-gm-next-file "helm/helm-grep" "\


\(fn)" t nil)

(autoload 'helm-gm-precedent-file "helm/helm-grep" "\


\(fn)" t nil)

(autoload 'helm-grep-mode-quit "helm/helm-grep" "\


\(fn)" t nil)

(autoload 'helm-grep-mode-jump "helm/helm-grep" "\


\(fn)" t nil)

(autoload 'helm-grep-mode-jump-other-window-forward "helm/helm-grep" "\


\(fn)" t nil)

(autoload 'helm-grep-mode-jump-other-window-backward "helm/helm-grep" "\


\(fn)" t nil)

(autoload 'helm-grep-mode-jump-other-window "helm/helm-grep" "\


\(fn)" t nil)

(autoload 'helm-c-goto-precedent-file "helm/helm-grep" "\
Go to precedent file in helm grep/etags buffers.

\(fn)" t nil)

(autoload 'helm-c-goto-next-file "helm/helm-grep" "\
Go to precedent file in helm grep/etags buffers.

\(fn)" t nil)

(autoload 'helm-c-grep-run-persistent-action "helm/helm-grep" "\
Run grep persistent action from `helm-do-grep-1'.

\(fn)" t nil)

(autoload 'helm-c-grep-run-default-action "helm/helm-grep" "\
Run grep default action from `helm-do-grep-1'.

\(fn)" t nil)

(autoload 'helm-c-grep-run-other-window-action "helm/helm-grep" "\
Run grep goto other window action from `helm-do-grep-1'.

\(fn)" t nil)

(autoload 'helm-c-grep-run-save-buffer "helm/helm-grep" "\
Run grep save results action from `helm-do-grep-1'.

\(fn)" t nil)

(autoload 'helm-do-grep "helm/helm-grep" "\
Preconfigured helm for grep.
Contrarily to Emacs `grep', no default directory is given, but
the full path of candidates in ONLY.
That allow to grep different files not only in `default-directory' but anywhere
by marking them (C-<SPACE>). If one or more directory is selected
grep will search in all files of these directories.
You can also use wildcard in the base name of candidate.
If a prefix arg is given use the -r option of grep (recurse).
The prefix arg can be passed before or after start file selection.
See also `helm-do-grep-1'.

\(fn)" t nil)

(autoload 'helm-do-zgrep "helm/helm-grep" "\
Preconfigured helm for zgrep.

\(fn)" t nil)

(autoload 'helm-do-pdfgrep "helm/helm-grep" "\
Preconfigured helm for pdfgrep.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-describe-helm-attribute helm-moccur-help
;;;;;;  helm-buffers-ido-virtual-help helm-esh-help helm-c-bookmark-help
;;;;;;  helm-c-ucs-help helm-etags-help helm-pdfgrep-help helm-grep-help
;;;;;;  helm-generic-file-help helm-read-file-name-help helm-ff-help
;;;;;;  helm-c-buffer-help helm-help) "helm/helm-help" "helm/helm-help.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-help.el

(defvar helm-mode-line-string "\\<helm-map>\\[helm-help]:Help \\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
Help string displayed in mode-line in `helm'.
It can be a string or a list of two args, in this case,
first arg is a string that will be used as name for candidates number,
second arg any string to display in mode line.
If nil, use default `mode-line-format'.")

(autoload 'helm-help "helm/helm-help" "\
Help of `helm'.

\(fn)" t nil)

(autoload 'helm-c-buffer-help "helm/helm-help" "\
Help command for helm buffers.

\(fn)" t nil)

(autoload 'helm-ff-help "helm/helm-help" "\
Help command for `helm-find-files'.

\(fn)" t nil)

(autoload 'helm-read-file-name-help "helm/helm-help" "\


\(fn)" t nil)

(autoload 'helm-generic-file-help "helm/helm-help" "\


\(fn)" t nil)

(autoload 'helm-grep-help "helm/helm-help" "\


\(fn)" t nil)

(autoload 'helm-pdfgrep-help "helm/helm-help" "\


\(fn)" t nil)

(autoload 'helm-etags-help "helm/helm-help" "\
The help function for etags.

\(fn)" t nil)

(autoload 'helm-c-ucs-help "helm/helm-help" "\
Help command for `helm-ucs'.

\(fn)" t nil)

(autoload 'helm-c-bookmark-help "helm/helm-help" "\
Help command for bookmarks.

\(fn)" t nil)

(autoload 'helm-esh-help "helm/helm-help" "\
Help command for `helm-find-files-eshell-command-on-file'.

\(fn)" t nil)

(autoload 'helm-buffers-ido-virtual-help "helm/helm-help" "\
Help command for ido virtual buffers.

\(fn)" t nil)

(autoload 'helm-moccur-help "helm/helm-help" "\


\(fn)" t nil)

(defvar helm-buffer-mode-line-string '("Buffer(s)" "\\<helm-c-buffer-map>\\[helm-c-buffer-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "String displayed in mode-line in `helm-c-source-buffers-list'"))

(defvar helm-buffers-ido-virtual-mode-line-string '("Killed Buffer(s)" "\\<helm-buffers-ido-virtual-map>\\[helm-buffers-ido-virtual-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "String displayed in mode-line in `helm-c-source-buffers-list'"))

(defvar helm-ff-mode-line-string "\\<helm-find-files-map>\\[helm-ff-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-c-source-find-files'")

(defvar helm-read-file-name-mode-line-string "\\<helm-c-read-file-map>\\[helm-read-file-name-help]:Help \\[helm-cr-empty-string]:Empty \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-c-source-find-files'")

(defvar helm-generic-file-mode-line-string "\\<helm-generic-files-map>\\[helm-generic-file-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in Locate.")

(defvar helm-grep-mode-line-string "\\<helm-c-grep-map>\\[helm-grep-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-do-grep'.")

(defvar helm-pdfgrep-mode-line-string "\\<helm-c-pdfgrep-map>\\[helm-pdfgrep-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-do-pdfgrep'.")

(defvar helm-etags-mode-line-string "\\<helm-c-etags-map>\\[helm-etags-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-c-etags-select'.")

(defvar helm-c-ucs-mode-line-string "\\<helm-c-ucs-map>\\[helm-c-ucs-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct" "\
String displayed in mode-line in `helm-ucs'.")

(defvar helm-bookmark-mode-line-string '("Bookmark(s)" "\\<helm-c-bookmark-map>\\[helm-c-bookmark-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct") "\
String displayed in mode-line in `helm-c-source-buffers-list'")

(defvar helm-occur-mode-line "\\<helm-map>\\[helm-help]:Help \\<helm-occur-map>\\[helm-occur-run-query-replace-regexp]:Query replace regexp \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct")

(defvar helm-moccur-mode-line "\\<helm-c-moccur-map>\\[helm-moccur-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct")

(defvar helm-comp-read-mode-line "\\<helm-comp-read-map>\\[helm-cr-empty-string]:Empty \\<helm-map>\\[helm-help]:Help \\[helm-select-action]:Act \\[helm-exit-minibuffer]/\\[helm-select-2nd-action-or-end-of-line]/\\[helm-select-3rd-action]:NthAct")

(autoload 'helm-describe-helm-attribute "helm/helm-help" "\
Display the full documentation of HELM-ATTRIBUTE.
HELM-ATTRIBUTE should be a symbol.

\(fn HELM-ATTRIBUTE)" t nil)

;;;***

;;;### (autoloads (helm-imenu) "helm/helm-imenu" "helm/helm-imenu.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-imenu.el

(autoload 'helm-imenu "helm/helm-imenu" "\
Preconfigured `helm' for `imenu'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-info-at-point) "helm/helm-info" "helm/helm-info.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-info.el

(autoload 'helm-info-at-point "helm/helm-info" "\
Preconfigured `helm' for searching info at point.
With a prefix-arg insert symbol at point.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (helm-locate) "helm/helm-locate" "helm/helm-locate.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-locate.el

(autoload 'helm-locate "helm/helm-locate" "\
Preconfigured `helm' for Locate.
Note: you can add locate options after entering pattern.
See 'man locate' for valid options.

You can specify a specific database with prefix argument ARG (C-u).
Many databases can be used: navigate and mark them.
See also `helm-locate-with-db'.

To create a user specific db, use
\"updatedb -l 0 -o db_path -U directory\".
Where db_path is a filename matched by
`helm-locate-db-file-regexp'.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (helm-man-woman) "helm/helm-man" "helm/helm-man.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-man.el

(autoload 'helm-man-woman "helm/helm-man" "\
Preconfigured `helm' for Man and Woman pages.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-match-plugin-mode) "helm/helm-match-plugin"
;;;;;;  "helm/helm-match-plugin.el" (20556 38445))
;;; Generated autoloads from helm/helm-match-plugin.el

(defvar helm-match-plugin-mode nil "\
Non-nil if Helm-Match-Plugin mode is enabled.
See the command `helm-match-plugin-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-match-plugin-mode'.")

(custom-autoload 'helm-match-plugin-mode "helm/helm-match-plugin" nil)

(autoload 'helm-match-plugin-mode "helm/helm-match-plugin" "\
Add more flexible regexp matching for helm.
See `helm-mp-matching-method' for the behavior of each method.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (helm-minibuffer-history helm-mini helm-stumpwm-commands
;;;;;;  helm-ratpoison-commands helm-eev-anchors helm-c-insert-latex-math
;;;;;;  helm-world-time) "helm/helm-misc" "helm/helm-misc.el" (20556
;;;;;;  38445))
;;; Generated autoloads from helm/helm-misc.el

(autoload 'helm-world-time "helm/helm-misc" "\
Preconfigured `helm' to show world time.

\(fn)" t nil)

(autoload 'helm-c-insert-latex-math "helm/helm-misc" "\
Preconfigured helm for latex math symbols completion.

\(fn)" t nil)

(autoload 'helm-eev-anchors "helm/helm-misc" "\
Preconfigured `helm' for eev anchors.

\(fn)" t nil)

(autoload 'helm-ratpoison-commands "helm/helm-misc" "\
Preconfigured `helm' to execute ratpoison commands.

\(fn)" t nil)

(autoload 'helm-stumpwm-commands "helm/helm-misc" "\


\(fn)" t nil)

(autoload 'helm-mini "helm/helm-misc" "\
Preconfigured `helm' lightweight version (buffer -> recentf).

\(fn)" t nil)

(autoload 'helm-minibuffer-history "helm/helm-misc" "\
Preconfigured `helm' for `minibuffer-history'.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-mode helm-comp-read helm-cr-empty-string)
;;;;;;  "helm/helm-mode" "helm/helm-mode.el" (20556 38445))
;;; Generated autoloads from helm/helm-mode.el

(autoload 'helm-cr-empty-string "helm/helm-mode" "\
Return empty string.

\(fn)" t nil)

(autoload 'helm-comp-read "helm/helm-mode" "\
Read a string in the minibuffer, with helm completion.

It is helm `completing-read' equivalent.

- PROMPT is the prompt name to use.

- COLLECTION can be a list, vector, obarray or hash-table.
  It can be also a function that receives three arguments:
  the values string, predicate and t. See `all-completions' for more details.

Keys description:

- TEST: A predicate called with one arg i.e candidate.

- INITIAL-INPUT: Same as input arg in `helm'.

- PRESELECT: See preselect arg of `helm'.

- DEFAULT: This option is used only for compatibility with regular
  Emacs `completing-read'.

- BUFFER: Name of helm-buffer.

- MUST-MATCH: Candidate selected must be one of COLLECTION.

- REQUIRES-PATTERN: Same as helm attribute, default is 0.

- HISTORY: A list containing specific history, default is nil.
  When it is non--nil, all elements of HISTORY are displayed in
  a special source before COLLECTION.

- INPUT-HISTORY: A symbol. the minibuffer input history will be
  stored there, if nil or not provided, `minibuffer-history'
  will be used instead.

- DEL-INPUT: Boolean, when non--nil (default) remove the partial
  minibuffer input from HISTORY is present.

- PERSISTENT-ACTION: A function called with one arg i.e candidate.

- PERSISTENT-HELP: A string to document PERSISTENT-ACTION.

- MODE-LINE: A string or list to display in mode line.
  (See `helm-mode-line-string')

- KEYMAP: A keymap to use in this `helm-comp-read'.
  (The keymap will be shared with history source)

- NAME: The name related to this local source.

- EXEC-WHEN-ONLY-ONE: Bound `helm-execute-action-at-once-if-one'
  to non--nil. (possibles values are t or nil).

- VOLATILE: Use volatile attribute (enabled by default).

- SORT: A predicate to give to `sort' e.g `string-lessp'.

- FC-TRANSFORMER: A `filtered-candidate-transformer' function.

- MARKED-CANDIDATES: If non--nil return candidate or marked candidates as a list.

- ALISTP: (default is non--nil) See `helm-comp-read-get-candidates'.

- CANDIDATES-IN-BUFFER: when non--nil use a source build with
  `helm-candidates-in-buffer' which is much faster.
  Argument VOLATILE have no effect when CANDIDATES-IN-BUFFER is non--nil.

Any prefix args passed during `helm-comp-read' invocation will be recorded
in `helm-current-prefix-arg', otherwise if prefix args were given before
`helm-comp-read' invocation, the value of `current-prefix-arg' will be used.
That's mean you can pass prefix args before or after calling a command
that use `helm-comp-read' See `helm-M-x' for example.

\(fn PROMPT COLLECTION &key TEST INITIAL-INPUT DEFAULT PRESELECT (buffer \"*Helm Completions*\") MUST-MATCH (requires-pattern 0) (history nil) INPUT-HISTORY (del-input t) (persistent-action nil) (persistent-help \"DoNothing\") (mode-line helm-comp-read-mode-line) (keymap helm-comp-read-map) (name \"Helm Completions\") CANDIDATES-IN-BUFFER EXEC-WHEN-ONLY-ONE (volatile t) SORT (fc-transformer (quote helm-cr-default-transformer)) (marked-candidates nil) (alistp t))" nil nil)

(defvar helm-mode nil "\
Non-nil if Helm mode is enabled.
See the command `helm-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-mode'.")

(custom-autoload 'helm-mode "helm/helm-mode" nil)

(autoload 'helm-mode "helm/helm-mode" "\
Toggle generic helm completion.

All functions in Emacs that use `completing-read'
or `read-file-name' and friends will use helm interface
when this mode is turned on.
However you can modify this behavior for functions of your choice
with `helm-completing-read-handlers-alist'.

Called with a positive arg, turn on unconditionally, with a
negative arg turn off.
You can turn it on with `helm-mode'.

Some crap emacs functions may not be supported,
e.g `ffap-alternate-file' and maybe others
You can add such functions to `helm-completing-read-handlers-alist'
with a nil value.

Note: This mode will work only partially on Emacs23.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (helm-yahoo-suggest helm-google-suggest helm-surfraw)
;;;;;;  "helm/helm-net" "helm/helm-net.el" (20556 38445))
;;; Generated autoloads from helm/helm-net.el

(autoload 'helm-surfraw "helm/helm-net" "\
Preconfigured `helm' to search PATTERN with search ENGINE.

\(fn PATTERN ENGINE)" t nil)

(autoload 'helm-google-suggest "helm/helm-net" "\
Preconfigured `helm' for google search with google suggest.

\(fn)" t nil)

(autoload 'helm-yahoo-suggest "helm/helm-net" "\
Preconfigured `helm' for Yahoo searching with Yahoo suggest.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-org-headlines helm-org-keywords) "helm/helm-org"
;;;;;;  "helm/helm-org.el" (20556 38445))
;;; Generated autoloads from helm/helm-org.el

(autoload 'helm-org-keywords "helm/helm-org" "\
Preconfigured `helm' for org keywords.

\(fn)" t nil)

(autoload 'helm-org-headlines "helm/helm-org" "\
Preconfigured helm to show org headlines.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-browse-code helm-multi-occur helm-occur helm-regexp)
;;;;;;  "helm/helm-regexp" "helm/helm-regexp.el" (20556 38445))
;;; Generated autoloads from helm/helm-regexp.el

(autoload 'helm-regexp "helm/helm-regexp" "\
Preconfigured helm to build regexps.
`query-replace-regexp' can be run from there against found regexp.

\(fn)" t nil)

(autoload 'helm-occur "helm/helm-regexp" "\
Preconfigured helm for Occur.

\(fn)" t nil)

(autoload 'helm-multi-occur "helm/helm-regexp" "\
Preconfigured helm for multi occur.

  BUFFERS is a list of buffers to search through.
With a prefix arg, force searching in current buffer
even if `helm-moccur-always-search-in-current' is nil.
The prefix arg can be set before calling `helm-multi-occur'
or during the buffer selection.

\(fn BUFFERS)" t nil)

(autoload 'helm-browse-code "helm/helm-regexp" "\
Preconfigured helm to browse code.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-show-kill-ring helm-register helm-all-mark-rings
;;;;;;  helm-global-mark-ring helm-mark-ring) "helm/helm-ring" "helm/helm-ring.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-ring.el

(autoload 'helm-mark-ring "helm/helm-ring" "\
Preconfigured `helm' for `helm-c-source-mark-ring'.

\(fn)" t nil)

(autoload 'helm-global-mark-ring "helm/helm-ring" "\
Preconfigured `helm' for `helm-c-source-global-mark-ring'.

\(fn)" t nil)

(autoload 'helm-all-mark-rings "helm/helm-ring" "\
Preconfigured `helm' for `helm-c-source-global-mark-ring' and `helm-c-source-mark-ring'.

\(fn)" t nil)

(autoload 'helm-register "helm/helm-ring" "\
Preconfigured `helm' for Emacs registers.

\(fn)" t nil)

(autoload 'helm-show-kill-ring "helm/helm-ring" "\
Preconfigured `helm' for `kill-ring'.
It is drop-in replacement of `yank-pop'.

First call open the kill-ring browser, next calls move to next line.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-semantic-or-imenu helm-semantic) "helm/helm-semantic"
;;;;;;  "helm/helm-semantic.el" (20556 38445))
;;; Generated autoloads from helm/helm-semantic.el

(autoload 'helm-semantic "helm/helm-semantic" "\
Preconfigured `helm' for `semantic'.

\(fn)" t nil)

(autoload 'helm-semantic-or-imenu "helm/helm-semantic" "\
Run `helm' with `semantic' or `imenu'.

If `semantic-mode' is active in the current buffer, then use
semantic for generating tags, otherwise fall back to `imenu'.
Fill in the symbol at point by default.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-xrandr-set helm-list-emacs-process helm-top)
;;;;;;  "helm/helm-sys" "helm/helm-sys.el" (20556 38445))
;;; Generated autoloads from helm/helm-sys.el

(autoload 'helm-top "helm/helm-sys" "\
Preconfigured `helm' for top command.

\(fn)" t nil)

(autoload 'helm-list-emacs-process "helm/helm-sys" "\
Preconfigured `helm' for emacs process.

\(fn)" t nil)

(autoload 'helm-xrandr-set "helm/helm-sys" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (helm-c-etags-select) "helm/helm-tags" "helm/helm-tags.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-tags.el

(autoload 'helm-c-etags-select "helm/helm-tags" "\
Preconfigured helm for etags.
Called with one prefix arg use symbol at point as initial input.
Called with two prefix arg reinitialize cache.
If tag file have been modified reinitialize cache.

\(fn ARG)" t nil)

;;;***

;;;### (autoloads (helm-yank-text-at-point helm-w32-shell-execute-open-file
;;;;;;  helm-quit-and-find-file helm-show-all-in-this-source-only)
;;;;;;  "helm/helm-utils" "helm/helm-utils.el" (20556 38445))
;;; Generated autoloads from helm/helm-utils.el

(autoload 'helm-show-all-in-this-source-only "helm/helm-utils" "\
Show only current source of this helm session with all its candidates.
With a numeric prefix arg show only the ARG number of candidates.

\(fn ARG)" t nil)

(autoload 'helm-quit-and-find-file "helm/helm-utils" "\
Drop into `helm-find-files' from `helm'.
If current selection is a buffer or a file, `helm-find-files'
from its directory.

\(fn)" t nil)

(autoload 'helm-w32-shell-execute-open-file "helm/helm-utils" "\


\(fn FILE)" t nil)

(autoload 'helm-yank-text-at-point "helm/helm-utils" "\
Yank text at point in invocation buffer into minibuffer.

`helm-yank-symbol-first' controls whether the first yank grabs
the entire symbol.

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-w3m-bookmarks) "helm/helm-w3m" "helm/helm-w3m.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-w3m.el

(autoload 'helm-w3m-bookmarks "helm/helm-w3m" "\
Preconfigured `helm' for w3m bookmark.

Needs w3m and emacs-w3m.

http://w3m.sourceforge.net/
http://emacs-w3m.namazu.org/

\(fn)" t nil)

;;;***

;;;### (autoloads (helm-yaoddmuse-emacswiki-post-library helm-yaoddmuse-emacswiki-edit-or-view
;;;;;;  helm-yaoddmuse-cache-pages) "helm/helm-yaoddmuse" "helm/helm-yaoddmuse.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from helm/helm-yaoddmuse.el

(autoload 'helm-yaoddmuse-cache-pages "helm/helm-yaoddmuse" "\
Fetch the list of files on emacswiki and create cache file.
If load is non--nil load the file and feed `yaoddmuse-pages-hash'.

\(fn &optional LOAD)" t nil)

(autoload 'helm-yaoddmuse-emacswiki-edit-or-view "helm/helm-yaoddmuse" "\
Preconfigured `helm' to edit or view EmacsWiki page.

Needs yaoddmuse.el.

http://www.emacswiki.org/emacs/download/yaoddmuse.el

\(fn)" t nil)

(autoload 'helm-yaoddmuse-emacswiki-post-library "helm/helm-yaoddmuse" "\
Preconfigured `helm' to post library to EmacsWiki.

Needs yaoddmuse.el.

http://www.emacswiki.org/emacs/download/yaoddmuse.el

\(fn)" t nil)

;;;***

;;;### (autoloads (icicle-download-wizard icicle-byte-compile-downloaded-files
;;;;;;  icicle-download-all-files icicle-download-and-save-file icicle-download-file
;;;;;;  icicle-files-to-download-list icicle-download-dir icicle-archive-base)
;;;;;;  "icicles-install/icicles-install" "icicles-install/icicles-install.el"
;;;;;;  (20556 38445))
;;; Generated autoloads from icicles-install/icicles-install.el

(defvar icicle-archive-base "http://www.emacswiki.org/cgi-bin/wiki/download/" "\
*Base URL from which the Icicles files should be downloaded.
Default value is the Emacs Wiki site.")

(custom-autoload 'icicle-archive-base "icicles-install/icicles-install" t)

(defvar icicle-download-dir "~/icicles" "\
*Directory to which the Icicles files should be downloaded.")

(custom-autoload 'icicle-download-dir "icicles-install/icicles-install" t)

(defvar icicle-files-to-download-list (list "col-highlight.el" "crosshairs.el" "doremi.el" "hexrgb.el" "hl-line+.el" "icicles.el" "icicles-chg.el" "icicles-doc1.el" "icicles-doc2.el" "icicles-cmd1.el" "icicles-cmd2.el" "icicles-face.el" "icicles-fn.el" "icicles-mac.el" "icicles-mcmd.el" "icicles-mode.el" "icicles-opt.el" "icicles-var.el" "icomplete+.el" "lacarte.el" "ring+.el" "synonyms.el" "vline.el") "\
*Icicles files to download.
Icicles is made to take advantage of some libraries that are not
strictly required.  All of these are recommended, but only some are
included in the default value of `icicle-files-to-download-list'.

The following files are included in the download list by default.  If
you like, you can remove any of them without impacting core Icicles
functionality:

  `col-highlight.el' - Column highlighting
  `crosshairs.el' - Crosshairs highlighting
  `doremi.el' - Change *Completions* display incrementally
  `hexrgb.el' - Lets you use and manipulate colors with Icicles
  `hl-line+.el' - Line highlighting
  `icicles-chg.el' - Change logs for all Icicles libraries
  `icicles-doc1.el' and `icicles-doc2.el' - Icicles documentation
  `icomplete+.el' - Enhancements to `icomplete.el'
  `lacarte.el' - Menu-bar access from keyboard
  `synonyms.el' - Look up synonyms in a thesaurus using Icicles

The following files are also recommended but not strictly required.
You might want to add them to `icicle-files-to-download-list'.

  `apropos-fn+var.el' - Enhanced apropos commands
  `bookmark+.el' - Bookmark enhancements
  `dired+.el' - Use file on current line as default in Dired
  `doremi-frm.el' - Zoom *Completions*
  `ffap-.el' - Extensions to `ffap.el'
  `fit-frame.el' - Fit frames to their (sole) buffers
  `fuzzy-match.el' - Provides Icicles with fuzzy matching
  `info+.el' - Info enhancements
  `linkd' - Provides hypertext links for Icicles doc
  `menu-bar+.el' - Menu-bar menus (Apropos, Describe, Frames, Tags)
  `misc-cmds.el' - Clear search history.  Kill buffer deletes window.
  `palette.el' - Pick up foreground/background color
  `pp+.el' - Enhanced version of `pp-eval-expression', for `M-:'
  `thingatpt+.el' - Use names near, not just at, point as defaults
  `wid-edit+.el' - Color widget for Customize")

(custom-autoload 'icicle-files-to-download-list "icicles-install/icicles-install" t)

(autoload 'icicle-download-file "icicles-install/icicles-install" "\
Download a file from the specified URL and return the download buffer.
This uses package `url' if available or `wget' otherwise.

\(fn URL)" nil nil)

(autoload 'icicle-download-and-save-file "icicles-install/icicles-install" "\
Download and save FILE-TO-DOWNLOAD.

\(fn FILE-TO-DOWNLOAD)" nil nil)

(autoload 'icicle-download-all-files "icicles-install/icicles-install" "\
Download and save all Icicles files.
Create the download directory if it does not exist.

\(fn)" nil nil)

(autoload 'icicle-byte-compile-downloaded-files "icicles-install/icicles-install" "\
Byte-compile all previously compiled files in `icicle-download-dir'.

\(fn)" nil nil)

(autoload 'icicle-download-wizard "icicles-install/icicles-install" "\
Run the interactive wizard for downloading Icicles libraries.

\(fn)" t nil)

;;;***

;;;### (autoloads (col-highlight-flash col-highlight-set-interval
;;;;;;  col-highlight-toggle-when-idle column-highlight-mode col-highlight-overlay-priority
;;;;;;  col-highlight-period col-highlight-vline-face-flag column-highlight)
;;;;;;  "icicles/col-highlight" "icicles/col-highlight.el" (20445
;;;;;;  55422))
;;; Generated autoloads from icicles/col-highlight.el

(let ((loads (get 'column-highlight 'custom-loads))) (if (member '"icicles/col-highlight" loads) nil (put 'column-highlight 'custom-loads (cons '"icicles/col-highlight" loads))))

(defvar col-highlight-vline-face-flag t "\
*Non-nil means `column-highlight-mode' uses `col-highlight-face'.
nil means that it uses `vline-face'.")

(custom-autoload 'col-highlight-vline-face-flag "icicles/col-highlight" t)

(defvar col-highlight-period 1 "\
*Number of seconds to highlight the current column.")

(custom-autoload 'col-highlight-period "icicles/col-highlight" t)

(defvar col-highlight-overlay-priority 300 "\
*Priority to use for overlays in `vline-overlay-table'.
A higher priority can make the vline highlighting appear on top of
other overlays that might exist.")

(custom-autoload 'col-highlight-overlay-priority "icicles/col-highlight" t)

(defface col-highlight '((t (:background "SlateGray3"))) "\
*Face for current-column highlighting by `column-highlight-mode'.
Not used if `col-highlight-vline-face-flag' is nil." :group (quote column-highlight) :group (quote faces))

(defvar column-highlight-mode nil "\
Non-nil if Column-Highlight mode is enabled.
See the command `column-highlight-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `column-highlight-mode'.")

(custom-autoload 'column-highlight-mode "icicles/col-highlight" nil)

(autoload 'column-highlight-mode "icicles/col-highlight" "\
Toggle highlighting the current column.
With ARG, turn column highlighting on if and only if ARG is positive.

Column-Highlight mode uses the functions
`col-highlight-unhighlight' and `col-highlight-highlight'
on `pre-command-hook' and `post-command-hook'.

\(fn &optional ARG)" t nil)

(defalias 'toggle-highlight-column-when-idle 'col-highlight-toggle-when-idle)

(autoload 'col-highlight-toggle-when-idle "icicles/col-highlight" "\
Turn on or off highlighting the current column when Emacs is idle.
With prefix argument, turn on if ARG > 0; else turn off.

\(fn &optional ARG)" t nil)

(autoload 'col-highlight-set-interval "icicles/col-highlight" "\
Set the delay before highlighting current column when Emacs is idle.
Whenever Emacs has been idle for N seconds, the current column is
highlighted using the face that is the value of variable
`col-highlight-face'.

To turn on or off automatically highlighting the current column
when Emacs is idle, use `\\[toggle-highlight-column-when-idle].

\(fn N)" t nil)

(defalias 'flash-column-highlight 'col-highlight-flash)

(autoload 'col-highlight-flash "icicles/col-highlight" "\
Highlight the current column for `col-highlight-period' seconds.
With a prefix ARG, highlight for that many seconds.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (crosshairs-unhighlight crosshairs-highlight crosshairs
;;;;;;  crosshairs-flash crosshairs-toggle-when-idle crosshairs-mode
;;;;;;  crosshairs) "icicles/crosshairs" "icicles/crosshairs.el"
;;;;;;  (20445 55418))
;;; Generated autoloads from icicles/crosshairs.el

(let ((loads (get 'crosshairs 'custom-loads))) (if (member '"icicles/crosshairs" loads) nil (put 'crosshairs 'custom-loads (cons '"icicles/crosshairs" loads))))

(defvar crosshairs-mode nil "\
Non-nil if Crosshairs mode is enabled.
See the command `crosshairs-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `crosshairs-mode'.")

(custom-autoload 'crosshairs-mode "icicles/crosshairs" nil)

(autoload 'crosshairs-mode "icicles/crosshairs" "\
Toggle highlighting the current line and column.
With ARG, turn highlighting on if and only if ARG is positive.

\(fn &optional ARG)" t nil)

(defalias 'toggle-crosshairs-when-idle 'crosshairs-toggle-when-idle)

(autoload 'crosshairs-toggle-when-idle "icicles/crosshairs" "\
Toggle highlighting the current line and column when Emacs is idle.
With prefix argument, turn on if ARG > 0; else turn off.
You can use commands `col-highlight-set-interval' and
`hl-line-when-idle-interval' to change the idle times.

\(fn &optional ARG)" t nil)

(defalias 'flash-crosshairs 'crosshairs-flash)

(autoload 'crosshairs-flash "icicles/crosshairs" "\
Highlight the current line and column temporarily.
Highlight the line for `hl-line-flash-show-period' and the column for
`column-show-period' seconds.  With prefix argument SECONDS, highlight
both for SECONDS seconds.

\(fn &optional SECONDS)" t nil)

(autoload 'crosshairs "icicles/crosshairs" "\
Highlight current position with crosshairs.
With no prefix arg, highlighting turns off at the next command.
With a prefix arg, highlighting stays on until you toggle it off using
`crosshairs-mode'.

\(fn &optional MODALP)" t nil)

(autoload 'crosshairs-highlight "icicles/crosshairs" "\
Echo current position and highlight it with crosshairs.
If optional arg MODE is `line-only', then highlight only the line.
If optional arg MODE is `col-only', then highlight only the column.
 Interactively:
  A non-negative prefix argument uses MODE `line-only'.
  A negative prefix argument uses MODE `col-only'.

Optional arg NOMSG non-nil means show no message.

If the current buffer is not the same as the value of `orig-buff',
then indicate the buffer, as well as the position.  Variable
`orig-buff' is not bound here; if you want to take advantage of this
feature in your code, then bind it.

Return current position as a marker.

\(fn &optional MODE NOMSG)" t nil)

(autoload 'crosshairs-unhighlight "icicles/crosshairs" "\
Turn off crosshairs highlighting of current position.
Optional arg nil means do nothing if this event is a frame switch.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (doremi-boost-scale-factor doremi-boost-down-keys
;;;;;;  doremi-boost-up-keys doremi-down-keys doremi-up-keys doremi)
;;;;;;  "icicles/doremi" "icicles/doremi.el" (20445 55433))
;;; Generated autoloads from icicles/doremi.el

(let ((loads (get 'doremi 'custom-loads))) (if (member '"icicles/doremi" loads) nil (put 'doremi 'custom-loads (cons '"icicles/doremi" loads))))

(defvar doremi-up-keys '(up) "\
*Keys (events) associated with one direction of adjusting by `doremi'.
The other direction is associated with `doremi-down-keys'.

The value must be a list of keyboard events: characters or symbols.
For example, a list element might be `?' or `prior'.")

(custom-autoload 'doremi-up-keys "icicles/doremi" t)

(defvar doremi-down-keys '(down) "\
*Keys (events) associated with one direction of adjusting by `doremi'.
The other direction is associated with `doremi-up-keys'.

The value must be a list of keyboard events: characters or symbols.
For example, a list element might be `?' or `next'.")

(custom-autoload 'doremi-down-keys "icicles/doremi" t)

(defvar doremi-boost-up-keys '(M-up) "\
*Like `doremi-up-keys', but increments by `doremi-boost-scale-factor'.

The value must be a list of keyboard events: characters or symbols.
For example, a list element might be `?\360' or `S-prior'.")

(custom-autoload 'doremi-boost-up-keys "icicles/doremi" t)

(defvar doremi-boost-down-keys '(M-down) "\
*Like `doremi-down-keys', but increments by `doremi-boost-scale-factor'.

The value must be a list of keyboard events: characters or symbols.
For example, a list element might be `?\356' or `S-next'.")

(custom-autoload 'doremi-boost-down-keys "icicles/doremi" t)

(defvar doremi-boost-scale-factor 10 "\
*Factor to boost incremental change of numerical properties.
Using `doremi-boost-up-keys' or `doremi-boost-down-keys', instead of
`doremi-up-keys' or `doremi-down-keys' means that the increment is
this many times larger.  Using a modifier key with the mouse wheel has
the same effect as using `doremi-boost-up-keys' or
`doremi-boost-down-keys'.")

(custom-autoload 'doremi-boost-scale-factor "icicles/doremi" t)

;;;***

;;;### (autoloads (hexrgb-blue hexrgb-green hexrgb-red hexrgb-value
;;;;;;  hexrgb-saturation hexrgb-hue hexrgb-complement hexrgb-read-color
;;;;;;  hexrgb-canonicalize-defined-colors-flag) "icicles/hexrgb"
;;;;;;  "icicles/hexrgb.el" (20445 55433))
;;; Generated autoloads from icicles/hexrgb.el

(eval-and-compile (defun hexrgb-canonicalize-defined-colors (list) "Copy of LIST with color names canonicalized.\nLIST is a list of color names (strings).\nCanonical names are lowercase, with no whitespace.\nThere are no duplicate names." (let ((tail list) this new) (while tail (setq this (car tail) this (hexrgb-delete-whitespace-from-string (downcase this) 0 (length this))) (unless (member this new) (push this new)) (pop tail)) (nreverse new))) (defun hexrgb-delete-whitespace-from-string (string &optional from to) "Remove whitespace from substring of STRING from FROM to TO.\nIf FROM is nil, then start at the beginning of STRING (FROM = 0).\nIf TO is nil, then end at the end of STRING (TO = length of STRING).\nFROM and TO are zero-based indexes into STRING.\nCharacter FROM is affected (possibly deleted).  Character TO is not." (setq from (or from 0) to (or to (length string))) (with-temp-buffer (insert string) (goto-char (+ from (point-min))) (let ((count from) char) (while (and (not (eobp)) (< count to)) (setq char (char-after)) (if (memq char '(32 9 10)) (delete-char 1) (forward-char 1)) (setq count (1+ count))) (buffer-string)))))

(defconst hexrgb-defined-colors (eval-when-compile (and window-system (x-defined-colors))) "\
List of all supported colors.")

(defconst hexrgb-defined-colors-no-dups (eval-when-compile (and window-system (hexrgb-canonicalize-defined-colors (x-defined-colors)))) "\
List of all supported color names, with no duplicates.
Names are all lowercase, without any spaces.")

(defconst hexrgb-defined-colors-alist (eval-when-compile (and window-system (mapcar #'list (x-defined-colors)))) "\
Alist of all supported color names, for use in completion.
See also `hexrgb-defined-colors-no-dups-alist', which is the same
thing, but without any duplicates, such as \"light blue\" and
\"LightBlue\".")

(defconst hexrgb-defined-colors-no-dups-alist (eval-when-compile (and window-system (mapcar #'list (hexrgb-canonicalize-defined-colors (x-defined-colors))))) "\
Alist of all supported color names, with no duplicates, for completion.
Names are all lowercase, without any spaces.")

(defvar hexrgb-canonicalize-defined-colors-flag t "\
*Non-nil means remove duplicate color names.
Names are considered duplicates if they are the same when abstracting
from whitespace and letter case.")

(custom-autoload 'hexrgb-canonicalize-defined-colors-flag "icicles/hexrgb" t)

(autoload 'hexrgb-read-color "icicles/hexrgb" "\
Read a color name or hex RGB hexadecimal color value #RRRRGGGGBBBB.
Completion is available for color names, but not for RGB hex strings.
If you input an RGB hex string, it must have the form #XXXXXXXXXXXX or
XXXXXXXXXXXX, where each X is a hex digit.  The number of Xs must be a
multiple of 3, with the same number of Xs for each of red, green, and
blue.  The order is red, green, blue.

Color names that are normally considered equivalent are canonicalized:
They are lowercased, whitespace is removed, and duplicates are
eliminated.  E.g. \"LightBlue\" and \"light blue\" are both replaced
by \"lightblue\".  If you do not want this behavior, but want to
choose names that might contain whitespace or uppercase letters, then
customize option `hexrgb-canonicalize-defined-colors-flag' to nil.

In addition to standard color names and RGB hex values, the following
are available as color candidates.  In each case, the corresponding
color is used.

* `*copied foreground*'  - last copied foreground, if available
* `*copied background*'  - last copied background, if available
* `*mouse-2 foreground*' - foreground where you click `mouse-2'
* `*mouse-2 background*' - background where you click `mouse-2'
* `*point foreground*'   - foreground under the cursor
* `*point background*'   - background under the cursor

\(You can copy a color using eyedropper commands such as
`eyedrop-pick-foreground-at-mouse'.)

Optional arg PROMPT is the prompt - nil means use a default prompt.

Checks input to be sure it represents a valid color.  If not, raises
an error (but see exception for empty input with non-nil
ALLOW-EMPTY-NAME-P).

Interactively, or with optional arg CONVERT-TO-RGB-P non-nil, converts
an input color name to an RGB hex string.  Returns the RGB hex string.

Optional arg ALLOW-EMPTY-NAME-P controls what happens if you enter an
empty color name (that is, you just hit `RET').  If non-nil, then
`hexrgb-read-color' returns an empty color name, \"\".  If nil, then
it raises an error.  Calling programs must test for \"\" if
ALLOW-EMPTY-NAME-P is non-nil.  They can then perform an appropriate
action in case of empty input.

Interactively, or with non-nil MSGP, show color name in the echo area.

\(fn &optional PROMPT CONVERT-TO-RGB-P ALLOW-EMPTY-NAME-P MSGP)" t nil)

(autoload 'hexrgb-complement "icicles/hexrgb" "\
Return the color that is the complement of COLOR.
Non-interactively, non-nil optional arg MSG-P means show a message
with the complement.

\(fn COLOR &optional MSG-P)" t nil)

(autoload 'hexrgb-hue "icicles/hexrgb" "\
Return the hue component of COLOR, in range 0 to 1 inclusive.
COLOR is a color name or hex RGB string that starts with \"#\".

\(fn COLOR)" t nil)

(autoload 'hexrgb-saturation "icicles/hexrgb" "\
Return the saturation component of COLOR, in range 0 to 1 inclusive.
COLOR is a color name or hex RGB string that starts with \"#\".

\(fn COLOR)" t nil)

(autoload 'hexrgb-value "icicles/hexrgb" "\
Return the value component of COLOR, in range 0 to 1 inclusive.
COLOR is a color name or hex RGB string that starts with \"#\".

\(fn COLOR)" t nil)

(autoload 'hexrgb-red "icicles/hexrgb" "\
Return the red component of COLOR, in range 0 to 1 inclusive.
COLOR is a color name or hex RGB string that starts with \"#\".

\(fn COLOR)" t nil)

(autoload 'hexrgb-green "icicles/hexrgb" "\
Return the green component of COLOR, in range 0 to 1 inclusive.
COLOR is a color name or hex RGB string that starts with \"#\".

\(fn COLOR)" t nil)

(autoload 'hexrgb-blue "icicles/hexrgb" "\
Return the blue component of COLOR, in range 0 to 1 inclusive.
COLOR is a color name or hex RGB string that starts with \"#\".

\(fn COLOR)" t nil)

;;;***

;;;### (autoloads (hl-line-flash hl-line-when-idle-interval hl-line-toggle-when-idle
;;;;;;  hl-line-overlay-priority hl-line-inhibit-highlighting-for-modes
;;;;;;  hl-line-flash-show-period) "icicles/hl-line+" "icicles/hl-line+.el"
;;;;;;  (20445 55402))
;;; Generated autoloads from icicles/hl-line+.el

(defface hl-line '((t (:background "SlateGray3"))) "\
*Face to use for `hl-line-face'." :group (quote hl-line))

(defvar hl-line-flash-show-period 1 "\
*Number of seconds for `hl-line-flash' to highlight the line.")

(custom-autoload 'hl-line-flash-show-period "icicles/hl-line+" t)

(defvar hl-line-inhibit-highlighting-for-modes nil "\
*Modes where highlighting is inhibited for `hl-line-highlight-now'.
A list of `major-mode' values (symbols).")

(custom-autoload 'hl-line-inhibit-highlighting-for-modes "icicles/hl-line+" t)

(defvar hl-line-overlay-priority 300 "\
*Priority to use for `hl-line-overlay' and `global-hl-line-overlay'.
A higher priority can make the hl-line highlighting appear on top of
other overlays that might exist.")

(custom-autoload 'hl-line-overlay-priority "icicles/hl-line+" t)

(defalias 'toggle-hl-line-when-idle 'hl-line-toggle-when-idle)

(autoload 'hl-line-toggle-when-idle "icicles/hl-line+" "\
Turn on or off using `global-hl-line-mode' when Emacs is idle.
When on, use `global-hl-line-mode' whenever Emacs is idle.
With prefix argument, turn on if ARG > 0; else turn off.

\(fn &optional ARG)" t nil)

(autoload 'hl-line-when-idle-interval "icicles/hl-line+" "\
Set wait until using `global-hl-line-mode' when Emacs is idle.
Whenever Emacs is idle for this many seconds, `global-hl-line-mode'
will be turned on.

To turn on or off using `global-hl-line-mode' when idle,
use `\\[toggle-hl-line-when-idle].

\(fn SECS)" t nil)

(defalias 'flash-line-highlight 'hl-line-flash)

(autoload 'hl-line-flash "icicles/hl-line+" "\
Highlight the current line for `hl-line-flash-show-period' seconds.
With a prefix argument, highlight for that many seconds.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "icicles/icicles-cmd1" "icicles/icicles-cmd1.el"
;;;;;;  (20445 55418))
;;; Generated autoloads from icicles/icicles-cmd1.el
 (autoload 'icicle-pp-eval-expression "icicles")
 (autoload 'icicle-recompute-shell-command-candidates "icicles")
 (autoload 'icicle-comint-dynamic-complete "icicles")
 (autoload 'icicle-comint-dynamic-complete-filename "icicles")
 (autoload 'icicle-shell-dynamic-complete-command "icicles")
 (autoload 'icicle-comint-replace-by-expanded-filename "icicles")
 (autoload 'icicle-shell-dynamic-complete-filename "icicles")
 (autoload 'icicle-shell-dynamic-complete-environment-variable "icicles")
 (autoload 'icicle-ess-complete-object-name "icicles")
 (autoload 'icicle-ess-internal-complete-object-name "icicles")
 (autoload 'icicle-ess-R-complete-object-name "icicles")
 (autoload 'icicle-gud-gdb-complete-command "icicles")
 (autoload 'icicle-dabbrev-completion "icicles")
 (autoload 'icicle-bbdb-complete-name "icicles")
 (autoload 'icicle-lisp-complete-symbol "icicles")
 (autoload 'icicle-customize-icicles-group "icicles")
 (autoload 'icicle-send-bug-report "icicles")
 (autoload 'icicle-customize-face-other-window "icicles")
 (autoload 'icicle-customize-face "icicles")
 (autoload 'icicle-customize-apropos "icicles")
 (autoload 'icicle-customize-apropos-faces "icicles")
 (autoload 'icicle-customize-apropos-groups "icicles")
 (autoload 'icicle-customize-apropos-options "icicles")
 (autoload 'icicle-customize-apropos-options-of-type "icicles")
 (autoload 'icicle-apropos "icicles")
 (autoload 'icicle-apropos-options-of-type "icicles")
 (autoload 'icicle-apropos-zippy "icicles")
 (autoload 'icicle-describe-option-of-type "icicles")
 (autoload 'icicle-describe-var-w-val-satisfying "icicles")
 (autoload 'icicle-apropos-vars-w-val-satisfying "icicles")
 (autoload 'icicle-customize-apropos-opts-w-val-satisfying "icicles")
 (autoload 'icicle-repeat-complex-command "icicles")
 (autoload 'icicle-add-entry-to-saved-completion-set "icicles")
 (autoload 'icicle-remove-entry-from-saved-completion-set "icicles")
 (autoload 'icicle-remove-saved-completion-set "icicles")
 (autoload 'icicle-bookmark-save-marked-files "icicles")
 (autoload 'icicle-bookmark-save-marked-files-more "icicles")
 (autoload 'icicle-bookmark-save-marked-files-to-variable "icicles")
 (autoload 'icicle-bookmark-save-marked-files-as-project "icicles")
 (autoload 'icicle-bookmark-save-marked-files-persistently "icicles")
 (autoload 'icicle-dired-save-marked                        "icicles")
 (autoload 'icicle-dired-save-marked-more                   "icicles")
 (autoload 'icicle-dired-save-marked-to-variable            "icicles")
 (autoload 'icicle-dired-save-marked-as-project             "icicles")
 (autoload 'icicle-dired-save-marked-persistently           "icicles")
 (autoload 'icicle-dired-save-marked-recursive               "icicles")
 (autoload 'icicle-dired-save-marked-more-recursive          "icicles")
 (autoload 'icicle-dired-save-marked-to-variable-recursive   "icicles")
 (autoload 'icicle-dired-save-marked-to-cache-file-recursive "icicles")
 (autoload 'icicle-dired-save-marked-to-fileset-recursive    "icicles")
 (autoload 'icicle-dired-insert-as-subdir                    "icicles")
 (autoload 'icicle-dired-chosen-files "icicles")
 (autoload 'icicle-dired-saved-file-candidates "icicles")
 (autoload 'icicle-dired-chosen-files-other-window "icicles")
 (autoload 'icicle-dired-saved-file-candidates-other-window "icicles")
 (autoload 'icicle-dired-project "icicles")
 (autoload 'icicle-dired-project-other-window "icicles")
 (autoload 'icicle-grep-saved-file-candidates "icicles")
 (autoload 'icicle-execute-extended-command "icicles")
 (autoload 'icicle-command-abbrev "icicles")
 (autoload 'icicle-command-abbrev-command "icicles")
 (autoload 'icicle-execute-named-keyboard-macro "icicles")
 (when (locate-library "kmacro") (autoload 'icicle-kmacro "icicles"))
 (autoload 'icicle-set-option-to-t "icicles")
 (autoload 'icicle-clear-history "icicles")
 (autoload 'icicle-clear-current-history "icicles")
 (autoload 'icicle-reset-option-to-nil "icicles")
 (autoload 'icicle-toggle-option "icicles")
 (autoload 'icicle-increment-option "icicles")
 (autoload 'icicle-increment-variable "icicles")
 (autoload 'icicle-doremi-increment-variable+ "icicles")
 (autoload 'icicle-bookmark-cmd "icicles")
 (autoload 'icicle-bookmark-set "icicles")
 (autoload 'icicle-bookmark "icicles")
 (autoload 'icicle-bookmark-other-window "icicles")
 (autoload 'icicle-bookmark-jump "icicles")
 (autoload 'icicle-bookmark-jump-other-window "icicles")
 (autoload 'icicle-bookmark-autofile-narrow "icicles")
 (autoload 'icicle-bookmark-autonamed-narrow "icicles")
 (autoload 'icicle-bookmark-autonamed-this-buffer-narrow "icicles")
 (autoload 'icicle-bookmark-bookmark-file-narrow "icicles")
 (autoload 'icicle-bookmark-bookmark-list-narrow "icicles")
 (autoload 'icicle-bookmark-desktop-narrow "icicles")
 (autoload 'icicle-bookmark-dired-narrow "icicles")
 (autoload 'icicle-bookmark-file-narrow "icicles")
 (autoload 'icicle-bookmark-file-this-dir-narrow "icicles")
 (autoload 'icicle-bookmark-gnus-narrow "icicles")
 (autoload 'icicle-bookmark-image-narrow "icicles")
 (autoload 'icicle-bookmark-info-narrow "icicles")
 (autoload 'icicle-bookmark-local-file-narrow "icicles")
 (autoload 'icicle-bookmark-man-narrow "icicles")
 (autoload 'icicle-bookmark-non-file-narrow "icicles")
 (autoload 'icicle-bookmark-region-narrow "icicles")
 (autoload 'icicle-bookmark-remote-file-narrow "icicles")
 (autoload 'icicle-bookmark-specific-buffers-narrow "icicles")
 (autoload 'icicle-bookmark-specific-files-narrow "icicles")
 (autoload 'icicle-bookmark-temporary-narrow "icicles")
 (autoload 'icicle-bookmark-this-buffer-narrow "icicles")
 (autoload 'icicle-bookmark-url-narrow "icicles")
 (autoload 'icicle-bookmark-w3m-narrow "icicles")
 (autoload 'icicle-bookmark-this-buffer "icicles")
 (autoload 'icicle-bookmark-this-buffer-other-window "icicles")
 (autoload 'icicle-bookmark-specific-buffers "icicles")
 (autoload 'icicle-bookmark-specific-buffers-other-window "icicles")
 (autoload 'icicle-bookmark-specific-files "icicles")
 (autoload 'icicle-bookmark-specific-files-other-window "icicles")
 (autoload 'icicle-bookmark-autofile "icicles")
 (autoload 'icicle-bookmark-autofile-other-window "icicles")
 (autoload 'icicle-bookmark-autofile-all-tags "icicles")
 (autoload 'icicle-bookmark-autofile-all-tags-other-window "icicles")
 (autoload 'icicle-bookmark-autofile-all-tags-regexp "icicles")
 (autoload 'icicle-bookmark-autofile-all-tags-regexp-other-window "icicles")
 (autoload 'icicle-bookmark-autofile-some-tags "icicles")
 (autoload 'icicle-bookmark-autofile-some-tags-other-window "icicles")
 (autoload 'icicle-bookmark-autofile-some-tags-regexp "icicles")
 (autoload 'icicle-bookmark-autofile-some-tags-regexp-other-window "icicles")
 (autoload 'icicle-bookmark-autonamed "icicles")
 (autoload 'icicle-bookmark-autonamed-other-window "icicles")
 (autoload 'icicle-bookmark-autonamed-this-buffer "icicles")
 (autoload 'icicle-bookmark-autonamed-this-buffer-other-window "icicles")
 (autoload 'icicle-bookmark-non-file "icicles")
 (autoload 'icicle-bookmark-non-file-other-window "icicles")
 (autoload 'icicle-bookmark-bookmark-list "icicles")
 (autoload 'icicle-bookmark-dired "icicles")
 (autoload 'icicle-bookmark-dired-other-window "icicles")
 (autoload 'icicle-bookmark-file "icicles")
 (autoload 'icicle-bookmark-file-other-window "icicles")
 (autoload 'icicle-bookmark-file-this-dir "icicles")
 (autoload 'icicle-bookmark-file-this-dir-other-window "icicles")
 (autoload 'icicle-bookmark-gnus "icicles")
 (autoload 'icicle-bookmark-gnus-other-window "icicles")
 (autoload 'icicle-bookmark-image "icicles")
 (autoload 'icicle-bookmark-image-other-window "icicles")
 (autoload 'icicle-bookmark-info "icicles")
 (autoload 'icicle-bookmark-info-other-window "icicles")
 (autoload 'icicle-bookmark-desktop "icicles")
 (autoload 'icicle-bookmark-local-file "icicles")
 (autoload 'icicle-bookmark-local-file-other-window "icicles")
 (autoload 'icicle-bookmark-man "icicles")
 (autoload 'icicle-bookmark-man-other-window "icicles")
 (autoload 'icicle-bookmark-remote-file "icicles")
 (autoload 'icicle-bookmark-remote-file-other-window "icicles")
 (autoload 'icicle-bookmark-region "icicles")
 (autoload 'icicle-bookmark-region-other-window "icicles")
 (autoload 'icicle-bookmark-all-tags "icicles")
 (autoload 'icicle-bookmark-all-tags-other-window "icicles")
 (autoload 'icicle-bookmark-some-tags "icicles")
 (autoload 'icicle-bookmark-some-tags-other-window "icicles")
 (autoload 'icicle-bookmark-all-tags-regexp "icicles")
 (autoload 'icicle-bookmark-all-tags-regexp-other-window "icicles")
 (autoload 'icicle-bookmark-some-tags-regexp "icicles")
 (autoload 'icicle-bookmark-some-tags-regexp-other-window "icicles")
 (autoload 'icicle-bookmark-file-all-tags "icicles")
 (autoload 'icicle-bookmark-file-all-tags-other-window "icicles")
 (autoload 'icicle-bookmark-file-some-tags "icicles")
 (autoload 'icicle-bookmark-file-some-tags-other-window "icicles")
 (autoload 'icicle-bookmark-file-all-tags-regexp "icicles")
 (autoload 'icicle-bookmark-file-all-tags-regexp-other-window "icicles")
 (autoload 'icicle-bookmark-file-some-tags-regexp "icicles")
 (autoload 'icicle-bookmark-file-some-tags-regexp-other-window "icicles")
 (autoload 'icicle-bookmark-file-this-dir-all-tags "icicles")
 (autoload 'icicle-bookmark-file-this-dir-all-tags-other-window "icicles")
 (autoload 'icicle-bookmark-file-this-dir-some-tags "icicles")
 (autoload 'icicle-bookmark-file-this-dir-some-tags-other-window "icicles")
 (autoload 'icicle-bookmark-file-this-dir-all-tags-regexp "icicles")
 (autoload 'icicle-bookmark-file-this-dir-all-tags-regexp-other-window "icicles")
 (autoload 'icicle-bookmark-file-this-dir-some-tags-regexp "icicles")
 (autoload 'icicle-bookmark-file-this-dir-some-tags-regexp-other-window "icicles")
 (autoload 'icicle-bookmark-url "icicles")
 (autoload 'icicle-bookmark-url-other-window "icicles")
 (autoload 'icicle-bookmark-w3m "icicles")
 (autoload 'icicle-bookmark-w3m-other-window "icicles")
 (autoload 'icicle-bookmark-temporary "icicles")
 (autoload 'icicle-bookmark-temporary-other-window "icicles")
 (autoload 'icicle-bookmark-bookmark-file "icicles")
 (autoload 'icicle-select-bookmarked-region "icicles")
 (autoload 'icicle-bookmarked-buffer-list "icicles")
 (autoload 'icicle-bookmarked-file-list "icicles")
 (autoload 'icicle-find-first-tag "icicles")
 (autoload 'icicle-find-first-tag-other-window "icicles")
 (autoload 'icicle-find-tag "icicles")
 (autoload 'icicle-pop-tag-mark "icicles")
 (autoload 'icicle-other-window-or-frame "icicles")
 (autoload 'icicle-select-frame "icicles")
 (autoload 'icicle-select-frame-by-name "icicles")
 (autoload 'icicle-select-window "icicles")
 (autoload 'icicle-select-window-by-name "icicles")
 (autoload 'icicle-delete-windows "icicles")
 (autoload 'icicle-delete-window "icicles")
 (autoload 'icicle-kill-buffer "icicles")
 (autoload 'icicle-buffer "icicles")
 (autoload 'icicle-buffer-other-window "icicles")
 (autoload 'icicle-insert-buffer "icicles")
 (autoload 'icicle-add-buffer-candidate "icicles")
 (autoload 'icicle-remove-buffer-candidate "icicles")
 (autoload 'icicle-buffer-config "icicles")
 (autoload 'icicle-add-buffer-config "icicles")
 (autoload 'icicle-remove-buffer-config "icicles")
 (autoload 'icicle-color-theme "icicles")
 (autoload 'icicle-completing-yank "icicles")
 (autoload 'icicle-yank-maybe-completing "icicles")
 (when (locate-library "proced") (autoload 'icicle-send-signal-to-process "icicles"))
 (autoload 'icicle-delete-file "icicles")
 (autoload 'icicle-dired "icicles")
 (autoload 'icicle-dired-other-window "icicles")
 (autoload 'icicle-file "icicles")
 (autoload 'icicle-file-other-window "icicles")
 (autoload 'icicle-find-file-absolute "icicles")
 (autoload 'icicle-find-file-absolute-other-window "icicles")
 (autoload 'icicle-cd-for-abs-files "icicles")
 (autoload 'icicle-find-file "icicles")
 (autoload 'icicle-find-file-other-window "icicles")
 (autoload 'icicle-find-file-read-only "icicles")
 (autoload 'icicle-find-file-read-only-other-window "icicles")
 (autoload 'icicle-recent-file "icicles")
 (autoload 'icicle-recent-file-other-window "icicles")
 (autoload 'icicle-remove-file-from-recentf-list "icicles")
 (autoload 'icicle-locate-file "icicles")
 (autoload 'icicle-locate-file-other-window "icicles")
 (autoload 'icicle-locate "icicles")
 (autoload 'icicle-locate-other-window "icicles")
 (autoload 'icicle-locate-file-no-symlinks "icicles")
 (autoload 'icicle-locate-file-no-symlinks-other-window "icicles")
 (autoload 'icicle-locate-file-1 "icicles")
 (autoload 'icicle-cd-for-loc-files "icicles")
 (autoload 'icicle-find-file-in-tags-table "icicles")
 (autoload 'icicle-find-file-in-tags-table-other-window "icicles")
 (autoload 'icicle-string-list "icicles")
 (autoload 'icicle-sexp-list "icicles")
 (autoload 'icicle-regexp-list "icicles")
 (autoload 'icicle-keyword-list "icicles")
 (autoload 'icicle-face-list "icicles")
 (autoload 'icicle-buffer-list "icicles")
 (autoload 'icicle-bookmark-list "icicles")
 (autoload 'icicle-file-list "icicles")
 (autoload 'icicle-directory-list "icicles")

;;;***

;;;### (autoloads nil "icicles/icicles-cmd2" "icicles/icicles-cmd2.el"
;;;;;;  (20445 55425))
;;; Generated autoloads from icicles/icicles-cmd2.el
 (autoload 'icicle-byte-compile-eval-after-load-flag "icicles")
 (autoload 'icicle-tag-a-file                              "icicles")
 (autoload 'icicle-untag-a-file                            "icicles")
 (autoload 'icicle-find-file-handle-bookmark               "icicles")
 (autoload 'icicle-find-file-handle-bookmark-other-window  "icicles")
 (autoload 'icicle-find-file-tagged                        "icicles")
 (autoload 'icicle-find-file-tagged-other-window           "icicles")
 (autoload 'icicle-find-file-all-tags                      "icicles")
 (autoload 'icicle-find-file-all-tags-other-window         "icicles")
 (autoload 'icicle-find-file-all-tags-regexp               "icicles")
 (autoload 'icicle-find-file-all-tag-regexp-other-windows  "icicles")
 (autoload 'icicle-find-file-some-tags                     "icicles")
 (autoload 'icicle-find-file-some-tags-other-window        "icicles")
 (autoload 'icicle-find-file-some-tags-regexp              "icicles")
 (autoload 'icicle-find-file-some-tags-regexp-other-window "icicles")
 (autoload 'icicle-frame-bg "icicles")
 (autoload 'icicle-frame-fg "icicles")
 (autoload 'icicle-choose-faces           "icicles")
 (autoload 'icicle-choose-invisible-faces "icicles")
 (autoload 'icicle-choose-visible-faces   "icicles")
 (autoload 'icicle-hide-faces             "icicles")
 (autoload 'icicle-hide-only-faces        "icicles")
 (autoload 'icicle-show-faces             "icicles")
 (autoload 'icicle-show-only-faces        "icicles")
 (autoload 'icicle-pick-color-by-name "icicles")
 (autoload 'synonyms                        "icicles")
 (autoload 'icicle-synonyms                 "icicles")
 (autoload 'icicle-insert-thesaurus-entry   "icicles")
 (autoload 'icicle-complete-thesaurus-entry "icicles")
 (autoload 'icicle-font "icicles")
 (autoload 'icicle-Info-index "icicles")
 (autoload 'icicle-Info-index-20 "icicles")
 (autoload 'icicle-Info-goto-node "icicles")
 (autoload 'icicle-where-is "icicles")
 (autoload 'icicle-vardoc "icicles")
 (autoload 'icicle-fundoc "icicles")
 (autoload 'icicle-plist "icicles")
 (autoload 'icicle-doc "icicles")
 (autoload 'icicle-non-whitespace-string-p "icicles")
 (autoload 'icicle-map "icicles")
 (autoload 'icicle-apply "icicles")
 (autoload 'icicle-goto-marker-or-set-mark-command "icicles")
 (autoload 'icicle-goto-global-marker-or-pop-global-mark "icicles")
 (autoload 'icicle-goto-marker "icicles")
 (autoload 'icicle-goto-global-marker "icicles")
 (autoload 'icicle-exchange-point-and-mark "icicles")
 (autoload 'icicle-search-generic "icicles")
 (autoload 'icicle-search "icicles")
 (autoload 'icicle-search-keywords "icicles")
 (autoload 'icicle-search-bookmark "icicles")
 (autoload 'icicle-search-thing "icicles")
 (autoload 'icicle-hide/show-comments "icicles")
 (autoload 'icicle-previous-visible-thing "icicles")
 (autoload 'icicle-next-visible-thing "icicles")
 (autoload 'icicle-search-xml-element "icicles")
 (autoload 'icicle-search-xml-element-text-node "icicles")
 (autoload 'icicle-search-char-property "icicles")
 (autoload 'icicle-search-overlay-property "icicles")
 (autoload 'icicle-search-text-property "icicles")
 (autoload 'icicle-search-highlight-cleanup "icicles")
 (autoload 'icicle-search-word "icicles")
 (autoload 'icicle-search-bookmarks-together "icicles")
 (autoload 'icicle-search-buffer "icicles")
 (autoload 'icicle-search-file "icicles")
 (autoload 'icicle-search-bookmark-list-marked "icicles")
 (autoload 'icicle-search-dired-marked-recursive "icicles")
 (autoload 'icicle-search-ibuffer-marked "icicles")
 (autoload 'icicle-search-buff-menu-marked "icicles")
 (autoload 'icicle-search-lines "icicles")
 (autoload 'icicle-occur "icicles")
 (autoload 'icicle-search-sentences "icicles")
 (autoload 'icicle-search-paragraphs "icicles")
 (autoload 'icicle-search-pages "icicles")
 (autoload 'icicle-comint-search "icicles")
 (autoload 'icicle-comint-command "icicles")
 (autoload 'icicle-compilation-search "icicles")
 (autoload 'icicle-search-w-isearch-string "icicles")
 (autoload 'icicle-search-defs "icicles")
 (autoload 'icicle-imenu "icicles")
 (autoload 'icicle-search-defs-full "icicles")
 (autoload 'icicle-imenu-full "icicles")
 (autoload 'icicle-imenu-command "icicles")
 (autoload 'icicle-imenu-command-full "icicles")
 (autoload 'icicle-imenu-non-interactive-function "icicles")
 (autoload 'icicle-imenu-non-interactive-function-full "icicles")
 (autoload 'icicle-imenu-macro "icicles")
 (autoload 'icicle-imenu-macro-full "icicles")
 (autoload 'icicle-imenu-variable "icicles")
 (autoload 'icicle-imenu-variable-full "icicles")
 (autoload 'icicle-imenu-user-option "icicles")
 (autoload 'icicle-imenu-user-option-full "icicles")
 (autoload 'icicle-imenu-key-implicit-map "icicles")
 (autoload 'icicle-imenu-key-implicit-map-full "icicles")
 (autoload 'icicle-imenu-key-explicit-map "icicles")
 (autoload 'icicle-imenu-key-explicit-map-full "icicles")
 (autoload 'icicle-imenu-face "icicles")
 (autoload 'icicle-imenu-face-full "icicles")
 (autoload 'icicle-tags-search "icicles")
 (autoload 'icicle-save-string-to-variable "icicles")
 (autoload 'icicle-object-action "icicles")

;;;***

;;;### (autoloads (Icicles-Searching Icicles-Miscellaneous Icicles-Minibuffer-Display
;;;;;;  Icicles-Matching Icicles-Key-Completion Icicles-Key-Bindings
;;;;;;  Icicles-Completions-Display Icicles-Files Icicles-Buffers
;;;;;;  Icicles) "icicles/icicles-face" "icicles/icicles-face.el"
;;;;;;  (20445 55424))
;;; Generated autoloads from icicles/icicles-face.el

(let ((loads (get 'Icicles 'custom-loads))) (if (member '"icicles/icicles-face" loads) nil (put 'Icicles 'custom-loads (cons '"icicles/icicles-face" loads))))

(let ((loads (get 'Icicles-Buffers 'custom-loads))) (if (member '"icicles/icicles-face" loads) nil (put 'Icicles-Buffers 'custom-loads (cons '"icicles/icicles-face" loads))))

(let ((loads (get 'Icicles-Files 'custom-loads))) (if (member '"icicles/icicles-face" loads) nil (put 'Icicles-Files 'custom-loads (cons '"icicles/icicles-face" loads))))

(let ((loads (get 'Icicles-Completions-Display 'custom-loads))) (if (member '"icicles/icicles-face" loads) nil (put 'Icicles-Completions-Display 'custom-loads (cons '"icicles/icicles-face" loads))))

(let ((loads (get 'Icicles-Key-Bindings 'custom-loads))) (if (member '"icicles/icicles-face" loads) nil (put 'Icicles-Key-Bindings 'custom-loads (cons '"icicles/icicles-face" loads))))

(let ((loads (get 'Icicles-Key-Completion 'custom-loads))) (if (member '"icicles/icicles-face" loads) nil (put 'Icicles-Key-Completion 'custom-loads (cons '"icicles/icicles-face" loads))))

(let ((loads (get 'Icicles-Matching 'custom-loads))) (if (member '"icicles/icicles-face" loads) nil (put 'Icicles-Matching 'custom-loads (cons '"icicles/icicles-face" loads))))

(let ((loads (get 'Icicles-Minibuffer-Display 'custom-loads))) (if (member '"icicles/icicles-face" loads) nil (put 'Icicles-Minibuffer-Display 'custom-loads (cons '"icicles/icicles-face" loads))))

(let ((loads (get 'Icicles-Miscellaneous 'custom-loads))) (if (member '"icicles/icicles-face" loads) nil (put 'Icicles-Miscellaneous 'custom-loads (cons '"icicles/icicles-face" loads))))

(let ((loads (get 'Icicles-Searching 'custom-loads))) (if (member '"icicles/icicles-face" loads) nil (put 'Icicles-Searching 'custom-loads (cons '"icicles/icicles-face" loads))))

(defface icicle-candidate-part '((((background dark)) (:background "#451700143197")) (t (:background "#EF84FFEAF427"))) "\
*Face used to highlight part(s) of a candidate in `*Completions*'." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-common-match-highlight-Completions '((((background dark)) (:foreground "#2017A71F2017")) (t (:foreground "magenta3"))) "\
*Face used to highlight candidates common match, in `*Completions*'." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-complete-input '((((background dark)) (:foreground "#B19E6A64B19E")) (t (:foreground "DarkGreen"))) "\
*Face used to highlight input when it is complete." :group (quote Icicles-Minibuffer-Display) :group (quote faces))

(defface icicle-completion '((((background dark)) (:foreground "#0000D53CD53C")) (t (:foreground "Red"))) "\
*Face used to indicate minibuffer completion.
It highlights the minibuffer indicator and the `Icy' minor-mode
lighter during completion.
Not used for versions of Emacs before version 21." :group (quote Icicles-Minibuffer-Display) :group (quote Icicles-Miscellaneous) :group (quote faces))

(defface icicle-Completions-instruction-1 '((((background dark)) (:foreground "#AC4AAC4A0000")) (t (:foreground "Blue"))) "\
*Face used to highlight first line of `*Completions*' buffer." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-Completions-instruction-2 '((((background dark)) (:foreground "#0000D53CD53C")) (t (:foreground "Red"))) "\
*Face used to highlight second line of `*Completions*' buffer." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-current-candidate-highlight '((((background dark)) (:background "#69D40A460000")) (t (:background "CadetBlue1"))) "\
*Face used to highlight the current candidate, in `*Completions*'." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-extra-candidate '((((background dark)) (:background "#4517305D0000")) (t (:background "#C847D8FEFFFF"))) "\
*Face used to highlight `*Completions*' candidates that are extra.
This means that they belong to list `icicle-extra-candidates'." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-historical-candidate '((((background dark)) (:foreground "#DBD599DF0000")) (t (:foreground "Blue"))) "\
*Face used to highlight `*Completions*' candidates that have been used." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-input-completion-fail '((((background dark)) (:background "#22225F5F2222")) (t (:foreground "Black" :background "Plum"))) "\
*Face for highlighting failed part of input during strict completion." :group (quote Icicles-Minibuffer-Display) :group (quote faces))

(defface icicle-input-completion-fail-lax '((((background dark)) (:background "#00005E3B5A8D")) (t (:foreground "Black" :background "#FFFFB8C4BB87"))) "\
*Face for highlighting failed part of input during lax completion." :group (quote Icicles-Minibuffer-Display) :group (quote faces))

(defface icicle-match-highlight-Completions '((((background dark)) (:foreground "#1F1FA21CA21C")) (t (:foreground "Red3"))) "\
*Face used to highlight root that was completed, in `*Completions*'." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-match-highlight-minibuffer '((t (:underline t))) "\
*Face used to highlight root that was completed, in minibuffer." :group (quote Icicles-Minibuffer-Display) :group (quote faces))

(defface icicle-mode-line-help '((((background dark)) (:foreground "#AC4AAC4A0000")) (t (:foreground "Blue"))) "\
*Face used to highlight help shown in the mode-line." :group (quote Icicles-Completions-Display) :group (quote Icicles-Miscellaneous) :group (quote faces))

(defface icicle-msg-emphasis '((((background dark)) (:foreground "#B19E6A64B19E")) (t (:foreground "DarkGreen"))) "\
*Face used to emphasize (part of) a message." :group (quote Icicles-Minibuffer-Display) :group (quote faces))

(defface icicle-multi-command-completion '((((background dark)) (:foreground "#0000D53CD53C" :background "#8B3500007533")) (t (:foreground "Red" :background "#78F6FFFF8E4F"))) "\
*Face used to indicate Icicles multi-command completion.
It highlights the minibuffer indicator and the `Icy+' minor-mode
lighter during multi-command completion.
Not used for versions of Emacs before version 21." :group (quote Icicles-Minibuffer-Display) :group (quote Icicles-Miscellaneous) :group (quote faces))

(defface icicle-mustmatch-completion '((((type x w32 mac graphic) (class color)) (:box (:line-width -2 :color "Blue"))) (t (:inverse-video t))) "\
*Face used to indicate strict minibuffer completion.
It highlights the minibuffer indicator and the `Icy' or `Icy+'
minor-mode lighter during strict completion.
Not used for versions of Emacs before version 21." :group (quote Icicles-Minibuffer-Display) :group (quote Icicles-Miscellaneous) :group (quote faces))

(defface icicle-proxy-candidate '((((background dark)) (:background "#316B22970000")) (t (:background "#E1E1EAEAFFFF" :box (:line-width 2 :color "White" :style released-button)))) "\
*Face used to highlight proxy candidates in `*Completions*'." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-saved-candidate '((((background dark)) (:background "gray20")) (t (:background "gray80"))) "\
*Face used to highlight `*Completions*' candidates that have been saved." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-search-main-regexp-current '((((background dark)) (:background "#00004AA652F1")) (t (:background "misty rose"))) "\
*Face used to highlight current match of your search context regexp.
This highlighting is done during Icicles searching." :group (quote Icicles-Searching) :group (quote faces))

(defface icicle-search-current-input '((((background dark)) (:foreground "White" :background "#7F0D00007F0D")) (t (:foreground "Black" :background "Green"))) "\
*Face used to highlight what your current input matches.
This highlighting is done during Icicles searching whenever
`icicle-search-highlight-context-levels-flag' is non-nil and the
search context corresponds to the entire regexp." :group (quote Icicles-Searching) :group (quote faces))

(defface icicle-search-main-regexp-others '((((background dark)) (:background "#348608690000")) (t (:background "CadetBlue1"))) "\
*Face used to highlight other matches of your search context regexp.
If user option `icicle-search-highlight-threshold' is less than one,
then this face is not used.
This highlighting is done during Icicles searching." :group (quote Icicles-Searching) :group (quote faces))

(defface icicle-special-candidate '((((background dark)) (:background "#176900004E0A")) (t (:background "#EF47FFFFC847"))) "\
*Face used to highlight `*Completions*' candidates that are special.
The meaning of special is that their names match
`icicle-special-candidate-regexp'." :group (quote Icicles-Completions-Display) :group (quote faces))

(defface icicle-whitespace-highlight '((((background dark)) (:background "#000093F402A2")) (t (:background "Magenta"))) "\
*Face used to highlight initial whitespace in minibuffer input." :group (quote Icicles-Minibuffer-Display) :group (quote faces))

;;;***

;;;### (autoloads nil "icicles/icicles-fn" "icicles/icicles-fn.el"
;;;;;;  (20445 55422))
;;; Generated autoloads from icicles/icicles-fn.el
 (autoload 'icicle-minibuffer-default-add-dired-shell-commands "icicles")

;;;***

;;;### (autoloads nil "icicles/icicles-mcmd" "icicles/icicles-mcmd.el"
;;;;;;  (20445 55424))
;;; Generated autoloads from icicles/icicles-mcmd.el
 (autoload 'icicle-next-history-element "icicles")
 (autoload 'icicle-exit-minibuffer "icicles")
 (autoload 'icicle-minibuffer-complete-and-exit "icicles")
 (autoload 'icicle-apropos-complete-and-exit "icicles")
 (autoload 'icicle-choose-completion "icicles")
 (autoload 'icicle-mouse-choose-completion "icicles")
 (autoload 'icicle-switch-to-completions "icicles")
 (autoload 'icicle-erase-minibuffer-or-history-element "icicles")
 (autoload 'icicle-forward-char-dots "icicles")
 (autoload 'icicle-backward-char-dots "icicles")
 (autoload 'icicle-backward-delete-char-untabify "icicles")
 (autoload 'icicle-delete-backward-char "icicles")
 (autoload 'icicle-delete-char "icicles")
 (autoload 'icicle-backward-kill-word "icicles")
 (autoload 'icicle-kill-word "icicles")
 (autoload 'icicle-backward-kill-sexp "icicles")
 (autoload 'icicle-kill-sexp "icicles")
 (autoload 'icicle-backward-kill-sentence "icicles")
 (autoload 'icicle-kill-sentence "icicles")
 (autoload 'icicle-backward-kill-paragraph "icicles")
 (autoload 'icicle-kill-paragraph "icicles")
 (autoload 'icicle-kill-line "icicles")
 (autoload 'icicle-kill-region "icicles")
 (autoload 'icicle-make-directory "icicles")
 (autoload 'icicle-up-directory "icicles")
 (autoload 'icicle-replace-input-w-parent-dir "icicles")
 (autoload 'icicle-goto/kill-failed-input "icicles")
 (autoload 'icicle-transpose-chars "icicles")
 (autoload 'icicle-transpose-words "icicles")
 (autoload 'icicle-transpose-sexps "icicles")
 (autoload 'icicle-yank "icicles")
 (autoload 'icicle-yank-pop "icicles")
 (autoload 'icicle-mouse-yank-secondary "icicles")
 (autoload 'icicle-self-insert "icicles")
 (autoload 'icicle-insert-a-space "icicles")
 (autoload 'icicle-insert-dot-command "icicles")
 (autoload 'icicle-erase-minibuffer "icicles")
 (autoload 'icicle-sort-alphabetical "icicles-mcmd")
 (autoload 'icicle-sort-special-candidates-first "icicles-mcmd")
 (autoload 'icicle-sort-extra-candidates-first "icicles-mcmd")
 (autoload 'icicle-sort-proxy-candidates-first "icicles-mcmd")
 (autoload 'icicle-sort-case-insensitive "icicles-mcmd")
 (autoload 'icicle-sort-by-2nd-parts-alphabetically "icicles-mcmd")
 (autoload 'icicle-sort-by-last-file-modification-time "icicles-mcmd")
 (autoload 'icicle-sort-by-file-type "icicles-mcmd")
 (autoload 'icicle-sort-by-directories-first "icicles-mcmd")
 (autoload 'icicle-sort-by-directories-last "icicles-mcmd")
 (autoload 'icicle-sort-by-last-use-as-input "icicles-mcmd")
 (autoload 'icicle-sort-by-previous-use-alphabetically "icicles-mcmd")
 (autoload 'icicle-sort-by-abbrev-frequency "icicles-mcmd")
 (autoload 'icicle-sort-turned-OFF "icicles-mcmd")
 (autoload 'icicle-dispatch-M-_ "icicles")
 (autoload 'toggle-icicle-ignoring-comments "icicles")
 (autoload 'icicle-toggle-ignoring-comments "icicles")
 (autoload 'toggle-icicle-search-replace-common-match "icicles")
 (autoload 'icicle-toggle-search-replace-common-match "icicles")
 (autoload 'toggle-icicle-search-replace-whole "icicles")
 (autoload 'icicle-toggle-search-replace-whole "icicles")
 (autoload 'toggle-icicle-dot "icicles")
 (autoload 'toggle-icicle-. "icicles")
 (autoload 'icicle-toggle-. "icicles")
 (autoload 'icicle-toggle-dot "icicles")
 (autoload 'icicle-doremi-increment-max-candidates+ "icicles")
 (autoload 'icicle-doremi-increment-swank-timeout+ "icicles")
 (autoload 'icicle-doremi-increment-swank-prefix-length+ "icicles")
 (autoload 'cycle-icicle-TAB-completion-method "icicles")
 (autoload 'icicle-next-TAB-completion-method "icicles")
 (autoload 'cycle-icicle-S-TAB-completion-method "icicles")
 (autoload 'icicle-next-S-TAB-completion-method "icicles")
 (autoload 'cycle-icicle-sort-order "icicles")
 (autoload 'icicle-change-sort-order "icicles")
 (autoload 'icicle-dispatch-M-comma "icicles")
 (autoload 'icicle-search-define-replacement "icicles")
 (autoload 'icicle-change-alternative-sort-order "icicles")
 (autoload 'icicle-reverse-sort-order "icicles")
 (autoload 'icicle-plus-saved-sort "icicles")
 (autoload 'icicle-minibuffer-help "icicles")
 (autoload 'icicle-abort-recursive-edit "icicles")
 (autoload 'icicle-digit-argument "icicles")
 (autoload 'icicle-negative-argument "icicles")
 (autoload 'icicle-universal-argument "icicles")
 (autoload 'icicle-universal-argument-more "icicles")
 (autoload 'icicle-universal-argument-other-key "icicles")
 (autoload 'icicle-universal-argument-minus "icicles")
 (autoload 'icicle-retrieve-next-input "icicles")
 (autoload 'icicle-retrieve-previous-input "icicles")
 (autoload 'icicle-insert-history-element "icicles")
 (autoload 'icicle-insert-string-at-point "icicles")
 (autoload 'icicle-insert-string-from-variable "icicles")
 (autoload 'icicle-insert-list-join-string "icicles")
 (autoload 'icicle-dispatch-M-q "icicles")
 (autoload 'toggle-icicle-search-whole-word "icicles")
 (autoload 'icicle-toggle-search-whole-word "icicles")
 (autoload 'icicle-insert-key-description "icicles")
 (autoload 'icicle-pp-eval-expression-in-minibuffer "icicles")
 (autoload 'icicle-insert-newline-in-minibuffer "icicles")
 (autoload 'icicle-next-candidate-per-mode "icicles")
 (autoload 'icicle-previous-candidate-per-mode "icicles")
 (autoload 'icicle-previous-prefix-candidate "icicles")
 (autoload 'icicle-next-prefix-candidate "icicles")
 (autoload 'icicle-previous-apropos-candidate "icicles")
 (autoload 'icicle-next-apropos-candidate "icicles")
 (autoload 'icicle-previous-candidate-per-mode-action "icicles")
 (autoload 'icicle-previous-candidate-per-mode-alt-action "icicles")
 (autoload 'icicle-next-candidate-per-mode-action "icicles")
 (autoload 'icicle-next-candidate-per-mode-alt-action "icicles")
 (autoload 'icicle-previous-candidate-per-mode-help "icicles")
 (autoload 'icicle-next-candidate-per-mode-help "icicles")
 (autoload 'icicle-previous-prefix-candidate-action "icicles")
 (autoload 'icicle-next-prefix-candidate-action "icicles")
 (autoload 'icicle-previous-apropos-candidate-action "icicles")
 (autoload 'icicle-next-apropos-candidate-action "icicles")
 (autoload 'icicle-previous-prefix-candidate-alt-action "icicles")
 (autoload 'icicle-next-prefix-candidate-alt-action "icicles")
 (autoload 'icicle-previous-apropos-candidate-alt-action "icicles")
 (autoload 'icicle-next-apropos-candidate-alt-action "icicles")
 (autoload 'icicle-help-on-previous-prefix-candidate "icicles")
 (autoload 'icicle-help-on-next-prefix-candidate "icicles")
 (autoload 'icicle-help-on-previous-apropos-candidate "icicles")
 (autoload 'icicle-help-on-next-apropos-candidate "icicles")
 (autoload 'icicle-prefix-complete "icicles")
 (autoload 'icicle-prefix-complete-no-display "icicles")
 (autoload 'icicle-prefix-word-complete "icicles")
 (autoload 'icicle-apropos-complete "icicles")
 (autoload 'icicle-apropos-complete-no-display "icicles")
 (autoload 'icicle-switch-to-Completions-buf "icicles")
 (autoload 'icicle-insert-completion "icicles")
 (autoload 'icicle-switch-to/from-minibuffer "icicles")
 (autoload 'icicle-move-to-previous-completion "icicles")
 (autoload 'icicle-move-to-next-completion "icicles")
 (autoload 'icicle-previous-line "icicles")
 (autoload 'icicle-next-line "icicles")
 (autoload 'icicle-end-of-line+ "icicles")
 (autoload 'icicle-beginning-of-line+ "icicles")
 (autoload 'icicle-resolve-file-name "icicles")
 (autoload 'icicle-all-candidates-action "icicles")
 (autoload 'icicle-all-candidates-alt-action "icicles")
 (autoload 'icicle-all-candidates-list-action "icicles")
 (autoload 'icicle-all-candidates-list-alt-action "icicles")
 (autoload 'icicle-candidate-action "icicles")
 (autoload 'icicle-candidate-alt-action "icicles")
 (autoload 'icicle-mouse-candidate-action "icicles")
 (autoload 'icicle-mouse-candidate-alt-action "icicles")
 (autoload 'icicle-remove-candidate "icicles")
 (autoload 'icicle-mouse-remove-candidate "icicles")
 (autoload 'icicle-delete-candidate-object "icicles")
 (autoload 'icicle-mouse-help-on-candidate "icicles")
 (autoload 'icicle-help-on-candidate "icicles")
 (autoload 'icicle-candidate-read-fn-invoke "icicles")
 (autoload 'icicle-mouse-candidate-read-fn-invoke "icicles")
 (autoload 'icicle-Completions-mouse-3-menu "icicles")
 (autoload 'icicle-widen-candidates "icicles")
 (autoload 'icicle-narrow-candidates "icicles")
 (autoload 'icicle-apropos-complete-and-widen "icicles")
 (autoload 'icicle-apropos-complete-and-narrow "icicles")
 (autoload 'icicle-narrow-candidates-with-predicate "icicles")
 (autoload 'icicle-save-predicate-to-variable "icicles")
 (autoload 'icicle-completing-read+insert "icicles")
 (autoload 'icicle-read+insert-file-name "icicles")
 (autoload 'icicle-bind-buffer-candidate-keys "icicles")
 (autoload 'icicle-unbind-buffer-candidate-keys "icicles")
 (autoload 'icicle-bind-file-candidate-keys "icicles")
 (autoload 'icicle-unbind-file-candidate-keys "icicles")
 (autoload 'icicle-candidate-set-swap "icicles")
 (autoload 'icicle-candidate-set-define "icicles")
 (autoload 'icicle-candidate-set-difference "icicles")
 (autoload 'icicle-candidate-set-union "icicles")
 (autoload 'icicle-candidate-set-intersection "icicles")
 (autoload 'icicle-candidate-set-complement "icicles")
 (autoload 'icicle-candidate-set-retrieve "icicles")
 (autoload 'icicle-candidate-set-retrieve-more "icicles")
 (autoload 'icicle-candidate-set-retrieve-from-variable "icicles")
 (autoload 'icicle-candidate-set-retrieve-persistent "icicles")
 (autoload 'icicle-save/unsave-candidate "icicles")
 (autoload 'icicle-mouse-save/unsave-candidate "icicles")
 (autoload 'icicle-mouse-candidate-set-save "icicles")
 (autoload 'icicle-mouse-candidate-set-save-more "icicles")
 (autoload 'icicle-candidate-set-save "icicles")
 (autoload 'icicle-candidate-set-save-more "icicles")
 (autoload 'icicle-candidate-set-save-selected "icicles")
 (autoload 'icicle-candidate-set-save-more-selected "icicles")
 (autoload 'icicle-add/update-saved-completion-set "icicles")
 (autoload 'icicle-add-file-to-fileset "icicles")
 (autoload 'icicle-candidate-set-save-to-variable "icicles")
 (autoload 'icicle-candidate-set-save-persistently "icicles")
 (autoload 'icicle-keep-only-past-inputs "icicles")
 (autoload 'icicle-other-history "icicles")
 (autoload 'icicle-use-interactive-command-history "icicles")
 (autoload 'icicle-change-history-variable "icicles")
 (autoload 'icicle-scroll-forward "icicles")
 (autoload 'icicle-scroll-backward "icicles")
 (autoload 'icicle-scroll-Completions-forward "icicles")
 (autoload 'icicle-scroll-Completions-backward "icicles")
 (autoload 'icicle-history "icicles")
 (autoload 'icicle-isearch-complete "icicles")
 (autoload 'icicle-doremi-candidate-width-factor+ "icicles")
 (autoload 'icicle-doremi-inter-candidates-min-spaces+ "icicles")
 (autoload 'toggle-icicle-WYSIWYG-Completions "icicles")
 (autoload 'icicle-toggle-WYSIWYG-Completions "icicles")
 (autoload 'toggle-icicle-~-for-home-dir "icicles")
 (autoload 'icicle-toggle-~-for-home-dir "icicles")
 (autoload 'toggle-icicle-C-for-actions "icicles")
 (autoload 'icicle-toggle-C-for-actions "icicles")
 (autoload 'toggle-icicle-alternative-sorting "icicles")
 (autoload 'icicle-toggle-alternative-sorting "icicles")
 (autoload 'toggle-icicle-sorting "icicles")
 (autoload 'icicle-toggle-sorting "icicles")
 (autoload 'toggle-icicle-angle-brackets "icicles")
 (autoload 'icicle-toggle-angle-brackets "icicles")
 (autoload 'toggle-icicle-proxy-candidates "icicles")
 (autoload 'icicle-toggle-proxy-candidates "icicles")
 (autoload 'toggle-icicle-transforming "icicles")
 (autoload 'icicle-toggle-transforming "icicles")
 (autoload 'cycle-icicle-incremental-completion "icicles")
 (autoload 'icicle-cycle-incremental-completion "icicles")
 (autoload 'cycle-icicle-expand-to-common-match "icicles")
 (autoload 'icicle-cycle-expand-to-common-match "icicles")
 (autoload 'toggle-icicle-expand-to-common-match "icicles")
 (autoload 'icicle-toggle-expand-to-common-match "icicles")
 (autoload 'icicle-dispatch-C-^ "icicles")
 (autoload 'toggle-icicle-remote-file-testing "icicles")
 (autoload 'icicle-toggle-remote-file-testing "icicles")
 (autoload 'toggle-icicle-highlight-all-current "icicles")
 (autoload 'icicle-toggle-highlight-all-current "icicles")
 (autoload 'icicle-dispatch-C-x. "icicles")
 (autoload 'toggle-icicle-hiding-common-match "icicles")
 (autoload 'icicle-toggle-hiding-common-match "icicles")
 (autoload 'toggle-icicle-hiding-non-matching-lines "icicles")
 (autoload 'icicle-toggle-hiding-non-matching-lines "icicles")
 (autoload 'toggle-icicle-show-multi-completion "icicles")
 (autoload 'icicle-toggle-show-multi-completion "icicles")
 (autoload 'toggle-icicle-ignored-space-prefix "icicles")
 (autoload 'icicle-toggle-ignored-space-prefix "icicles")
 (autoload 'toggle-icicle-highlight-historical-candidates "icicles")
 (autoload 'icicle-toggle-highlight-historical-candidates "icicles")
 (autoload 'toggle-icicle-highlight-saved-candidates "icicles")
 (autoload 'icicle-toggle-highlight-saved-candidates "icicles")
 (autoload 'toggle-icicle-completions-format "icicles")
 (autoload 'icicle-toggle-completions-format "icicles")
 (autoload 'icicle-dispatch-C-. "icicles")
 (autoload 'toggle-icicle-ignored-extensions "icicles")
 (autoload 'icicle-toggle-ignored-extensions "icicles")
 (autoload 'toggle-icicle-search-cleanup "icicles")
 (autoload 'icicle-toggle-search-cleanup "icicles")
 (autoload 'toggle-icicle-search-complementing-domain "icicles")
 (autoload 'icicle-toggle-search-complementing-domain "icicles")
 (autoload 'toggle-icicle-regexp-quote "icicles")
 (autoload 'icicle-toggle-regexp-quote "icicles")
 (autoload 'icicle-regexp-quote-input "icicles")
 (autoload 'toggle-icicle-literal-replacement "icicles")
 (autoload 'icicle-toggle-literal-replacement "icicles")
 (autoload 'toggle-icicle-case-sensitivity "icicles")
 (autoload 'icicle-toggle-case-sensitivity "icicles")
 (autoload 'icicle-remove-Completions-window "icicles")
 (autoload 'icicle-delete-windows-on "icicles")
 (autoload 'icicle-remove-buffer-cands-for-mode "icicles")
 (autoload 'icicle-remove-buffer-cands-for-derived-mode "icicles")
 (autoload 'icicle-keep-only-buffer-cands-for-mode "icicles")
 (autoload 'icicle-keep-only-buffer-cands-for-derived-mode "icicles")

;;;***

;;;### (autoloads (icicle-mode-hook) "icicles/icicles-mode" "icicles/icicles-mode.el"
;;;;;;  (20445 55432))
;;; Generated autoloads from icicles/icicles-mode.el
 (autoload 'icicle-mode "icicles" "Toggle Icicle mode." t nil)
 (autoload 'icy-mode    "icicles" "Toggle Icicle mode." t nil)

(defvar icicle-mode-hook nil "\
*Functions run after entering and exiting Icicle mode.")

(custom-autoload 'icicle-mode-hook "icicles/icicles-mode" t)
 (autoload 'icy-mode "icicles")
 (autoload 'icicle-skip-this-command "icicles")
 (autoload 'icicle-handle-switch-frame "icicles")

;;;***

;;;### (autoloads (icicle-WYSIWYG-Completions-flag icicle-word-completion-keys
;;;;;;  icicle-use-candidates-only-once-flag icicle-use-anything-candidates-flag
;;;;;;  icicle-use-C-for-actions-flag icicle-use-~-for-home-dir-flag
;;;;;;  icicle-update-input-hook icicle-unpropertize-completion-result-flag
;;;;;;  icicle-type-actions-alist icicle-transform-function icicle-touche-pas-aux-menus-flag
;;;;;;  icicle-top-level-when-sole-completion-flag icicle-top-level-when-sole-completion-delay
;;;;;;  icicle-top-level-key-bindings icicle-yank-function icicle-thing-at-point-functions
;;;;;;  icicle-test-for-remote-files-flag icicle-recenter icicle-TAB-shows-candidates-flag
;;;;;;  icicle-TAB-completion-methods-per-command icicle-TAB-completion-methods
;;;;;;  icicle-swank-timeout icicle-swank-prefix-length icicle-S-TAB-completion-methods-per-command
;;;;;;  icicle-S-TAB-completion-methods-alist icicle-special-candidate-regexp
;;;;;;  icicle-buffer-configs icicle-sort-comparer icicle-show-multi-completion-flag
;;;;;;  icicle-show-Completions-initially-flag icicle-shell-command-candidates-cache
;;;;;;  icicle-search-whole-word-flag icicle-search-ring-max icicle-search-replace-whole-candidate-flag
;;;;;;  icicle-search-replace-literally-flag icicle-search-replace-common-match-flag
;;;;;;  icicle-search-key-prefix icicle-search-hook icicle-search-highlight-threshold
;;;;;;  icicle-search-highlight-context-levels-flag icicle-search-highlight-all-current-flag
;;;;;;  icicle-search-from-isearch-keys icicle-search-cleanup-flag
;;;;;;  icicle-saved-completion-sets icicle-require-match-flag icicle-region-background
;;;;;;  icicle-regexp-search-ring-max icicle-regexp-quote-flag icicle-read+insert-file-name-keys
;;;;;;  icicle-quote-shell-file-name-flag icicle-previous-candidate-keys
;;;;;;  icicle-prefix-cycle-previous-help-keys icicle-prefix-cycle-previous-alt-action-keys
;;;;;;  icicle-prefix-cycle-previous-action-keys icicle-prefix-cycle-previous-keys
;;;;;;  icicle-prefix-cycle-next-help-keys icicle-prefix-cycle-next-alt-action-keys
;;;;;;  icicle-prefix-cycle-next-action-keys icicle-prefix-cycle-next-keys
;;;;;;  icicle-prefix-complete-no-display-keys icicle-prefix-complete-keys
;;;;;;  icicle-pp-eval-expression-print-level icicle-pp-eval-expression-print-length
;;;;;;  icicle-option-type-prefix-arg-list icicle-no-match-hook icicle-modal-cycle-up-help-keys
;;;;;;  icicle-modal-cycle-up-alt-action-keys icicle-modal-cycle-up-action-keys
;;;;;;  icicle-modal-cycle-up-keys icicle-modal-cycle-down-help-keys
;;;;;;  icicle-modal-cycle-down-alt-action-keys icicle-modal-cycle-down-action-keys
;;;;;;  icicle-modal-cycle-down-keys icicle-minibuffer-setup-hook
;;;;;;  icicle-menu-items-to-history-flag icicle-max-candidates icicle-list-nth-parts-join-string
;;;;;;  icicle-list-join-string icicle-levenshtein-distance icicle-keymaps-for-key-completion
;;;;;;  icicle-key-descriptions-use-<>-flag icicle-key-complete-keys
;;;;;;  icicle-isearch-complete-keys icicle-inter-candidates-min-spaces
;;;;;;  icicle-input-string icicle-inhibit-ding-flag icicle-inhibit-advice-functions
;;;;;;  icicle-incremental-completion-threshold icicle-incremental-completion
;;;;;;  icicle-incremental-completion-delay icicle-image-files-in-Completions
;;;;;;  icicle-ignore-space-prefix-flag icicle-ignored-directories
;;;;;;  icicle-ignore-comments-flag icicle-highlight-saved-candidates-flag
;;;;;;  icicle-highlight-lighter-flag icicle-highlight-input-initial-whitespace-flag
;;;;;;  icicle-highlight-input-completion-failure-threshold icicle-highlight-input-completion-failure-delay
;;;;;;  icicle-highlight-input-completion-failure icicle-highlight-historical-candidates-flag
;;;;;;  icicle-hide-non-matching-lines-flag icicle-hide-common-match-in-Completions-flag
;;;;;;  icicle-help-in-mode-line-delay icicle-guess-commands-in-path
;;;;;;  icicle-functions-to-redefine icicle-filesets-as-saved-completion-sets-flag
;;;;;;  icicle-files-ido-like-flag icicle-file-sort icicle-file-require-match-flag
;;;;;;  icicle-file-predicate icicle-file-no-match-regexp icicle-file-match-regexp
;;;;;;  icicle-file-extras icicle-expand-input-to-common-match-alt
;;;;;;  icicle-expand-input-to-common-match icicle-dot-string icicle-dot-show-regexp-flag
;;;;;;  icicle-deletion-action-flag icicle-define-alias-commands-flag
;;;;;;  icicle-default-value icicle-default-thing-insertion icicle-default-cycling-mode
;;;;;;  icicle-customize-save-variable-function icicle-customize-save-flag
;;;;;;  icicle-Completions-window-max-height icicle-Completions-mouse-3-menu-entries
;;;;;;  icicle-Completions-max-columns icicle-move-Completions-frame
;;;;;;  icicle-completions-format icicle-Completions-display-min-input-chars
;;;;;;  icicle-completion-history-max-length icicle-completing-read+insert-keys
;;;;;;  icicle-complete-key-anyway-flag icicle-command-abbrev-priority-flag
;;;;;;  icicle-command-abbrev-match-all-parts-flag icicle-command-abbrev-alist
;;;;;;  icicle-comint-dynamic-complete-replacements icicle-color-themes
;;;;;;  icicle-C-l-uses-completion-flag icicle-change-sort-order-completion-flag
;;;;;;  icicle-change-region-background-flag icicle-point-position-in-candidate
;;;;;;  icicle-mark-position-in-candidate icicle-candidate-width-factor
;;;;;;  icicle-candidate-help-keys icicle-candidate-action-keys icicle-buffers-ido-like-flag
;;;;;;  icicle-buffer-sort icicle-buffer-require-match-flag icicle-buffer-predicate
;;;;;;  icicle-buffer-no-match-regexp icicle-buffer-match-regexp
;;;;;;  icicle-buffer-ignore-space-prefix-flag icicle-buffer-extras
;;;;;;  icicle-bookmark-refresh-cache-flag icicle-bookmark-name-length-max
;;;;;;  icicle-apropos-cycle-previous-help-keys icicle-apropos-cycle-previous-alt-action-keys
;;;;;;  icicle-apropos-cycle-previous-action-keys icicle-apropos-cycle-previous-keys
;;;;;;  icicle-apropos-cycle-next-help-keys icicle-apropos-cycle-next-alt-action-keys
;;;;;;  icicle-apropos-cycle-next-action-keys icicle-apropos-cycle-next-keys
;;;;;;  icicle-apropos-complete-no-display-keys icicle-apropos-complete-keys
;;;;;;  icicle-anything-transform-candidates-flag icicle-alternative-sort-comparer
;;;;;;  icicle-alternative-actions-alist icicle-add-proxy-candidates-flag
;;;;;;  icicle-act-before-cycle-flag) "icicles/icicles-opt" "icicles/icicles-opt.el"
;;;;;;  (20445 55427))
;;; Generated autoloads from icicles/icicles-opt.el

(defconst icicle-Completions-misc-submenu '(misc-menu menu-item "Miscellaneous" (keymap (complete-for-past-completion menu-item "Complete for Past Completion Input" icicle-retrieve-previous-input :visible (or (and icicle-C-l-uses-completion-flag (not current-prefix-arg)) (and (not icicle-C-l-uses-completion-flag) current-prefix-arg))) (previous-completion-input menu-item "Previous Completion Input" icicle-retrieve-previous-input :visible (not (or (and icicle-C-l-uses-completion-flag (not current-prefix-arg)) (and (not icicle-C-l-uses-completion-flag) current-prefix-arg)))) (next-completion-input menu-item "Next Completion Input" icicle-retrieve-next-input) (one-off-eval menu-item "One-Off Eval..." icicle-pp-eval-expression-in-minibuffer) (sep-misc "--") (icicles-help menu-item "Icicles Help" icicle-minibuffer-help))) "\
Submenu for miscellaneous operations on completions.")

(defconst icicle-Completions-save/retrieve-submenu '(save-retrieve-menu menu-item "Save/Retrieve" (keymap (save-all menu-item "Save All" icicle-candidate-set-save) (save-all-var menu-item "             to Variable..." icicle-candidate-set-save-to-variable) (save-all-cache menu-item "             to Cache File..." icicle-candidate-set-save-persistently) (add-all-to-saved menu-item "Add All to Saved" icicle-candidate-set-save-more) (save-selected menu-item "Save Selected (Region) Candidates" icicle-candidate-set-save-selected :enable (and mark-active (> (region-end) (region-beginning)))) (clear-saved menu-item "Clear Saved Candidates" icicle-candidate-set-save-selected :enable (and (boundp 'icicle-saved-completion-candidates) icicle-saved-completion-candidates)) (add-selected-to-saved menu-item "Add Selected (Region) Candidates" icicle-candidate-set-save-more-selected :enable (and mark-active (> (region-end) (region-beginning)))) (sep-save/retrieve-2 "--") (retrieve-saved menu-item "Retrieve Saved" icicle-candidate-set-retrieve :enable (and (boundp 'icicle-saved-completion-candidates) icicle-saved-completion-candidates)) (retrieve-more-saved menu-item "Retrieve More Saved" icicle-candidate-set-retrieve-more :enable (and (boundp 'icicle-saved-completion-candidates) icicle-saved-completion-candidates)))) "\
Submenu for saving and retrieving completion candidates.")

(defconst icicle-Completions-sets-submenu '(sets-menu menu-item "Sets" (keymap (complement menu-item "Complement" icicle-candidate-set-complement) (widen menu-item "Or Match Alternative..." icicle-widen-candidates) (narrow menu-item "Match Also Regexp..." icicle-narrow-candidates) (save-pred-read-var menu-item "Save Predicate to Variable...  (`C-u')" icicle-save-predicate-to-variable :visible current-prefix-arg) (save-pred-std-var menu-item "Save Predicate to `icicle-input-string'" icicle-save-predicate-to-variable :visible (not current-prefix-arg)) (intersect menu-item "Intersect Saved" icicle-candidate-set-intersection :enable icicle-saved-completion-candidates) (difference menu-item "Subtract Saved" icicle-candidate-set-difference :enable icicle-saved-completion-candidates) (union menu-item "Add (Union) Saved" icicle-candidate-set-union :enable icicle-saved-completion-candidates) (keep-past-chrono menu-item "Only Previously Entered, By Time  (`C-u')" icicle-keep-only-past-inputs :visible current-prefix-arg) (keep-past-alpha menu-item "Only Previously Entered" icicle-keep-only-past-inputs :visible (not current-prefix-arg)))) "\
Submenu for set operations on completion candidates.")

(defconst icicle-Completions-sorting-submenu '(sorting-menu menu-item "Sorting" (keymap (change-sort-order menu-item "Change Sort Order  (`C-,')" icicle-change-sort-order :visible (or (and icicle-change-sort-order-completion-flag (not current-prefix-arg)) (and (not icicle-change-sort-order-completion-flag) current-prefix-arg))) (next-sort-order menu-item "Next Sort Order" icicle-change-sort-order :visible (not (or (and icicle-change-sort-order-completion-flag (not current-prefix-arg)) (and (not icicle-change-sort-order-completion-flag) current-prefix-arg)))) (change-alt-sort menu-item "Change Alternative Sort Order  (`M-,')" icicle-change-alternative-sort-order :visible (or (and icicle-change-sort-order-completion-flag (not current-prefix-arg)) (and (not icicle-change-sort-order-completion-flag) current-prefix-arg))) (next-alt-sort menu-item "Next Alternative Sort Order  (`M-,')" icicle-change-alternative-sort-order :visible (not (or (and icicle-change-sort-order-completion-flag (not current-prefix-arg)) (and (not icicle-change-sort-order-completion-flag) current-prefix-arg)))) (swap-sort menu-item "Swap Alternative/Normal Sort" icicle-toggle-alternative-sorting))) "\
Submenu for sorting completion candidates.")

(defconst icicle-Completions-this-candidate-submenu '(this-candidate-menu menu-item "This Candidate" (keymap (help-on-cand menu-item "Help About" icicle-help-on-candidate) (sep-this-1 "--") (action menu-item "Act On  (`C-mouse-2')" icicle-candidate-action) (read-fn-invoke menu-item "Apply a Function To...  (`M-mouse-2')" icicle-candidate-read-fn-invoke) (insert-in-minibuffer menu-item "Insert in Minibuffer  (`C-insert')" (lambda nil (interactive) (select-window (active-minibuffer-window)) (goto-char (icicle-minibuffer-prompt-end)) (icicle-clear-minibuffer) (insert icicle-last-completion-candidate)) :help "Insert candidate in minibuffer") (sep-this-2 "--") (all-cands menu-item "Act on Each Individually" icicle-all-candidates-action) (all-list menu-item "Act on All as a List" icicle-all-candidates-list-action))) "\
Submenu for acting on candidate under the mouse.")

(defconst icicle-Completions-toggle-submenu '(toggle-menu menu-item "Toggle/Cycle/Change" (keymap (regexp-quote-input menu-item "Regexp-Quote Current Input" icicle-regexp-quote-input :visible (not (and mark-active (> (region-end) (region-beginning))))) (regexp-quote-region menu-item "Regexp-Quote Input Region" icicle-regexp-quote-input :visible (and mark-active (> (region-end) (region-beginning)))) (next-thumbnail-setting menu-item "Next Image-File Thumbnail Setting" icicle-cycle-image-file-thumbnail :visible (fboundp 'icicle-cycle-image-file-thumbnail)) (oneoff-next-S-TAB menu-item "ONE-OFF Next S-TAB Completion Method" icicle-next-S-TAB-completion-method :visible current-prefix-arg) (next-S-TAB menu-item "Next S-TAB Completion Method" icicle-next-S-TAB-completion-method :visible (not current-prefix-arg)) (oneoff-next-TAB menu-item "ONE-OFF Next TAB Completion Method" icicle-next-TAB-completion-method :visible current-prefix-arg) (next-TAB menu-item "Next TAB Completion Method" icicle-next-TAB-completion-method :visible (not current-prefix-arg)) (WYSIWYG menu-item "Toggle WYSIWYG for `*Completions*'" icicle-toggle-WYSIWYG-Completions) (using-~-for-home menu-item "Toggle Using `~' for $HOME" icicle-toggle-~-for-home-dir) (using-C-for-actions menu-item "Toggle Using `C-' for Actions" icicle-toggle-C-for-actions) (removing-dups menu-item "Toggle Duplicate Removal" icicle-toggle-transforming) (proxy-candidates menu-item "Toggle Including Proxy Candidates" icicle-toggle-proxy-candidates) (case-sensitivity menu-item "Toggle Case Sensitivity  (`C-A')" icicle-toggle-case-sensitivity) (highlighting-past menu-item "Toggle Highlighting Past Inputs" icicle-toggle-highlight-historical-candidates) (highlighting-saved menu-item "Toggle Highlighting Saved Candidates" icicle-toggle-highlight-saved-candidates) (angle-brackets menu-item "Toggle Using Angle Brackets" icicle-toggle-angle-brackets) (remote-file-testing menu-item "Toggle Remote File Handling  (`C-^')" icicle-toggle-remote-file-testing) (ignored-files menu-item "Toggle Ignored File Extensions  (`C-.')" icicle-toggle-ignored-extensions) (ignoring-space-prefix menu-item "Toggle Ignoring Space Prefix" icicle-toggle-ignored-space-prefix) (ignoring-comments menu-item "Toggle Ignoring Comments" icicle-toggle-ignoring-comments) (expanding-to-common menu-item "Toggle Common Match Expansion" icicle-toggle-expand-to-common-match) (hiding-common-match menu-item "Toggle Hiding Common Match  (`C-x .')" icicle-toggle-hiding-common-match) (hiding-non-matching-lines menu-item "Toggle Hiding Non-Matching Lines  (`C-u C-x .')" icicle-toggle-hiding-non-matching-lines) (completions-format menu-item "Toggle Horizontal/Vertical Layout" icicle-toggle-completions-format) (multi-completions menu-item "Toggle Showing Multi-Completions" icicle-toggle-show-multi-completion) (incremental-completion menu-item "Cycle Incremental Completion" icicle-cycle-incremental-completion) (matching-of-newlines menu-item "Toggle `.' Matching of Newlines Too" icicle-toggle-dot) (literal-vs-regexp menu-item "Toggle Escaping Special Chars" icicle-toggle-regexp-quote) (sep-toggle-2 "--") (search-highlight-all menu-item "Toggle All-Current Search Highlighting  (`C-^')" icicle-toggle-highlight-all-current) (search-complementing-domain menu-item "Toggle Searching Complement" icicle-toggle-search-complementing-domain) (search-whole-word menu-item "Toggle Whole-Word Searching  (`M-q')" icicle-toggle-search-whole-word) (search-replace-whole menu-item "Toggle Replacing Whole Search Hit  (`M-_')" icicle-toggle-search-replace-whole) (search-replace-common menu-item "Toggle Replacing Longest Common Match" icicle-toggle-search-replace-common-match) (search-cleanup menu-item "Toggle Removal of Search Highlighting  (`C-.')" icicle-toggle-search-cleanup) (sep-toggle-1 "--") (option menu-item "+ Toggle Option..." icicle-toggle-option :visible (and current-prefix-arg (wholenump (prefix-numeric-value current-prefix-arg)))) (any-var menu-item "+ Toggle Any Variable..." icicle-toggle-option :visible (and current-prefix-arg (not (wholenump (prefix-numeric-value current-prefix-arg))))) (boolean menu-item "+ Toggle Boolean Option..." :visible (not current-prefix-arg)) (reset-var menu-item "+ Set Any Variable to `nil'..." icicle-reset-option-to-nil :visible current-prefix-arg) (reset-option menu-item "+ Set Option to `nil'..." icicle-reset-option-to-nil :visible (not current-prefix-arg)) (set-option-to-t menu-item "+ Set Option to `t'..." icicle-set-option-to-t :visible (and current-prefix-arg (wholenump (prefix-numeric-value current-prefix-arg)))) (set-var-to-t menu-item "+ Set Any Variable to `t'..." icicle-set-option-to-t :visible (and current-prefix-arg (not (wholenump (prefix-numeric-value current-prefix-arg))))) (set-boolean-to-t menu-item "+ Set Boolean Option to `t'..." icicle-set-option-to-t :visible (not current-prefix-arg)))) "\
Submenu for toggling, cycling or changing a variable or a behavior.")

(defconst icicle-doremi-submenu '(doremi-menu menu-item "Do Re Mi" (keymap (zoom "*Completions* Zoom Factor  (`C-x -')" icicle-doremi-zoom-Completions+ :visible (fboundp 'text-scale-increase)) (spacing "*Completions* Candidate Spacing  (`C-x |')" icicle-doremi-inter-candidates-min-spaces+) (column-width "*Completions* Column Width  (`C-x w')" icicle-doremi-candidate-width-factor+) (swank-prefix "Swank Min Match Chars  (`C-x 2')" icicle-doremi-increment-swank-prefix-length+ :visible (eq (icicle-current-TAB-method) 'swank)) (swank-timeout "Swank Timeout  (`C-x 1')" icicle-doremi-increment-swank-timeout+ :visible (eq (icicle-current-TAB-method) 'swank)) (max-completions "Max # of Completions  (`C-x #')" icicle-doremi-increment-max-candidates+))) "\
Submenu for Do Re Mi incrementation operations.")

(defvar icicle-act-before-cycle-flag nil "\
*Non-nil means act on current candidate, then cycle to next/previous.
Otherwise (nil), cycle to the next or previous candidate, and then act
on it.

This affects keys such as the following:

 `C-down',   `C-wheel-down',   `C-next',   `C-end',
 `C-M-down', `C-M-wheel-down', `C-M-next', `C-M-end',
 `C-S-down', `C-S-wheel-down', `C-S-next', `C-S-end'.

Note: A few Icicles commands ignore this setting, in order to \"do the
right thing\".")

(custom-autoload 'icicle-act-before-cycle-flag "icicles/icicles-opt" t)

(defvar icicle-add-proxy-candidates-flag nil "\
*Non-nil means to include proxy candidates whenever possible.
A proxy candidate is a special candidate (shown in `*Completions*'
using face `icicle-special-candidate') whose name is a placeholder for
the real candidate.  The proxy candidate typically stands for some
value obtained from the cursor position or by some action such as
clicking the mouse.  Example candidates include a color or file name,
named by proxy candidates such as `*copied foreground*' or `*file at
point*'.

You can toggle this option at any time from the minibuffer using
`\\<minibuffer-local-completion-map>\\[icicle-toggle-proxy-candidates]'.  However, for commands that provide many proxy candidates, if
the flag is off initially when input is read, then you must re-invoke
the completing command for the new value to take effect.  (This is for
performance reasons.)")

(custom-autoload 'icicle-add-proxy-candidates-flag "icicles/icicles-opt" t)

(defvar icicle-alternative-actions-alist nil "\
*Alist of Emacs commands and alternative action functions.
This always overrides any alternative action defined by
`icicle-candidate-alt-action-fn'.

Each alist element has the form (COMMAND . FUNCTION), where COMMAND is
a command (a symbol) that reads input and FUNCTION is the
alternative-action function it uses.  To disable alternative action
for a given command, use `ignore' as the FUNCTION.

This option has no effect on `icicle-all-candidates-list-alt-action',
that is, `M-|', but it does affect `C-|'.")

(custom-autoload 'icicle-alternative-actions-alist "icicles/icicles-opt" t)

(defvar icicle-alternative-sort-comparer 'icicle-historical-alphabetic-p "\
*An alternative sort function, in place of `icicle-sort-comparer'.
You can swap this with `icicle-sort-comparer' at any time by using
`icicle-toggle-alternative-sorting' (\\<minibuffer-local-completion-map>`\\[icicle-toggle-alternative-sorting]' in the minibuffer).")

(custom-autoload 'icicle-alternative-sort-comparer "icicles/icicles-opt" t)

(defconst icicle-anychar-regexp (let ((strg (copy-sequence "\\(.\\|[\n]\\)"))) (set-text-properties 0 (length strg) '(display "." face highlight) strg) strg) "\
Regexp that matches any single character, including newline.")

(defvar icicle-anything-transform-candidates-flag nil "\
*Non-nil means `icicle-anything' transforms completion candidates.
Function `anything-transform-candidates' is used for the transforming.

The advantage of a nil value is that `icicle-anything' then acts as a
multi-command: you can act on multiple candidates, or apply multiple
actions for the same candidate, within a single invocation of
`icicle-anything' (or related commands).

The advantage of a non-nil value is that some of the displayed
Anything candidates might be more readable.

This option has no effect if library `anything.el' cannot be loaded.")

(custom-autoload 'icicle-anything-transform-candidates-flag "icicles/icicles-opt" t)

(defvar icicle-apropos-complete-keys '([S-tab] [S-iso-lefttab]) "\
*Key sequences to use for `icicle-apropos-complete'.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards - for example, `S-tab' and `S-iso-lefttab'.")

(custom-autoload 'icicle-apropos-complete-keys "icicles/icicles-opt" t)

(defvar icicle-apropos-complete-no-display-keys '([C-M-S-tab] [C-M-S-iso-lefttab]) "\
*Key sequences to use for `icicle-apropos-complete-no-display'.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards - for example, `C-M-S-tab' and `C-M-S-iso-lefttab'.")

(custom-autoload 'icicle-apropos-complete-no-display-keys "icicles/icicles-opt" t)

(defvar icicle-apropos-cycle-next-keys '([next]) "\
*Key sequences for apropos completion to cycle to the next candidate.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-apropos-cycle-next-action-keys'.")

(custom-autoload 'icicle-apropos-cycle-next-keys "icicles/icicles-opt" t)

(defvar icicle-apropos-cycle-next-action-keys '([C-next]) "\
*Keys for apropos completion to cycle next and perform action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-apropos-cycle-next-keys'.")

(custom-autoload 'icicle-apropos-cycle-next-action-keys "icicles/icicles-opt" t)

(defvar icicle-apropos-cycle-next-alt-action-keys '([C-S-next]) "\
*Keys for apropos completion to cycle next and perform alt action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-apropos-cycle-next-alt-action-keys "icicles/icicles-opt" t)

(defvar icicle-apropos-cycle-next-help-keys '([C-M-next]) "\
*Keys for apropos completion to cycle next and show candidate help.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-apropos-cycle-next-help-keys "icicles/icicles-opt" t)

(defvar icicle-apropos-cycle-previous-keys '([prior]) "\
*Key sequences for apropos completion to cycle to the previous candidate.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-apropos-cycle-previous-action-keys'.")

(custom-autoload 'icicle-apropos-cycle-previous-keys "icicles/icicles-opt" t)

(defvar icicle-apropos-cycle-previous-action-keys '([C-prior]) "\
*Keys for apropos completion to cycle previous and perform action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-apropos-cycle-previous-keys'.")

(custom-autoload 'icicle-apropos-cycle-previous-action-keys "icicles/icicles-opt" t)

(defvar icicle-apropos-cycle-previous-alt-action-keys '([C-S-prior]) "\
*Keys for apropos completion to cycle previous and perform alt action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-apropos-cycle-previous-alt-action-keys "icicles/icicles-opt" t)

(defvar icicle-apropos-cycle-previous-help-keys '([C-M-prior]) "\
*Keys for apropos completion to cycle previous and show candidate help.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-apropos-cycle-previous-help-keys "icicles/icicles-opt" t)

(defvar icicle-bookmark-name-length-max 70 "\
*Maximum number of characters used to name a bookmark.
When `icicle-bookmark-cmd' is used with a non-negative numeric prefix
arg, the name of the bookmark that is set has at most this many chars.")

(custom-autoload 'icicle-bookmark-name-length-max "icicles/icicles-opt" t)

(defvar icicle-bookmark-refresh-cache-flag t "\
*t means `icicle-bookmark' refreshes the bookmark-list cache.
Use nil to speed up `icicle-bookmark(-other-window)' if you have a lot
of bookmarks, at the cost of having the bookmark list possibly not be
up to date.  Use t if you want to be sure the list is refreshed.

If nil, the list of bookmarks is updated only if you use `C-u'.
If t, the list is always updated unless you use `C-u'.

This affects only commands such as `icicle-bookmark' that use the full
bookmark list.  It does not affect more specific Icicles bookmark
commands such as `\\[icicle-bookmark-dired-other-window]' or the use
of a negative prefix arg with
`\\[icicle-bookmark-cmd]'.

Regardless of the option value, the cache is refreshed whenever you
use `S-delete' to delete a candidate bookmark.")

(custom-autoload 'icicle-bookmark-refresh-cache-flag "icicles/icicles-opt" t)

(defvar icicle-buffer-extras nil "\
*List of additional buffer-name candidates added to the normal list.
List elements are strings.")

(custom-autoload 'icicle-buffer-extras "icicles/icicles-opt" t)

(defvar icicle-buffer-ignore-space-prefix-flag t "\
*Override `icicle-ignore-space-prefix-flag' for `icicle-buffer*'.
Note: This option is provided mainly for use (binding) in
`icicle-define-command' and `icicle-define-file-command'.
You probably do not want to set this globally, but you can.")

(custom-autoload 'icicle-buffer-ignore-space-prefix-flag "icicles/icicles-opt" t)

(defvar icicle-buffer-match-regexp nil "\
*nil or a regexp that buffer-name completion candidates must match.
If nil, then this does nothing.  If a regexp, then show only
candidates that match it (and match the user input).
See also `icicle-buffer-no-match-regexp'.")

(custom-autoload 'icicle-buffer-match-regexp "icicles/icicles-opt" t)

(defvar icicle-buffer-no-match-regexp nil "\
*nil or a regexp that buffer-name completion candidates must not match.
If nil, then this does nothing.  If a regexp, then show only
candidates that do not match it.
See also `icicle-buffer-match-regexp'.")

(custom-autoload 'icicle-buffer-no-match-regexp "icicles/icicles-opt" t)

(defvar icicle-buffer-predicate nil "\
*nil or a predicate that buffer-name candidates must satisfy.
If nil, then this does nothing.  Otherwise, this is a function of one
argument, a candidate, and only candidates that satisfy the predicate
are displayed.  For example, this value will show only buffers that
are associated with files:

  (lambda (bufname) (buffer-file-name (get-buffer bufname)))

This predicate is applied after matching against user input.  It thus
corresponds to `icicle-must-pass-after-match-predicate', not to
`icicle-must-pass-predicate'.")

(custom-autoload 'icicle-buffer-predicate "icicles/icicles-opt" t)

(defvar icicle-buffer-require-match-flag nil "\
*Override `icicle-require-match-flag' for `icicle-buffer*' commands.
Controls the REQUIRE-MATCH arg to `completing-read' and `read-file-name'.
The possible values are as follows:
- nil means this option imposes nothing on completion;
  the REQUIRE-MATCH argument provided to the function governs behavior
- `no-match-required' means the same as a nil value for REQUIRE-MATCH
- `partial-match-ok' means the same as a t value for REQUIRE-MATCH
- `full-match-required' means the same as a non-nil, non-t value for
  REQUIRE-MATCH

Note: This option is provided mainly for use (binding) in
`icicle-define-command' and `icicle-define-file-command'.
You probably do not want to set this globally, but you can.")

(custom-autoload 'icicle-buffer-require-match-flag "icicles/icicles-opt" t)

(defvar icicle-buffer-sort 'icicle-buffer-sort-*\.\.\.*-last "\
*A sort function for buffer names, or nil.
Examples of sort functions are `icicle-buffer-sort-*...*-last' and
`string<'.  If nil, then buffer names are not sorted.")

(custom-autoload 'icicle-buffer-sort "icicles/icicles-opt" t)

(defvar icicle-buffers-ido-like-flag nil "\
*t means `icicle-buffer' and similar commands act more Ido-like.
Specifically, those commands then bind these options to t:
 `icicle-show-Completions-initially-flag'
 `icicle-top-level-when-sole-completion-flag'
 `icicle-default-value'")

(custom-autoload 'icicle-buffers-ido-like-flag "icicles/icicles-opt" t)

(defvar icicle-candidate-action-keys '([C-return]) "\
*Keys for acting on the current completion candidate.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-candidate-action-keys "icicles/icicles-opt" t)

(defvar icicle-candidate-help-keys '([C-M-return] [C-help] [C-M-help] [C-f1] [C-M-f1]) "\
*Keys for showing help about the current completion candidate.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-candidate-help-keys "icicles/icicles-opt" t)

(defvar icicle-candidate-width-factor 80 "\
*Percentage of widest candidate width to use for calculating columns.
The number of columns of candidates displayed in `*Completions*' is no
more than the window width divided by this percentage of the maximum
candidate width.

Increasing this toward 100 spreads columns out. Decreasing it
compresses columns together.  The higher the value, the more
candidates will form well-defined columns, but the likelier that
horizontal space will be wasted between them.  The lower the value,
the more candidates will not line up in columns, but the less
horizontal space will be wasted between them.

When most candidates are almost as wide as the widest candidate, a
high value works well.  When most candidates are much shorter than the
widest candidate, a low value works well.

If you use Do Re Mi (library `doremi.el'), then you can modify this
option incrementally during completion, seeing the effect as it
changes.  Use `C-x w' from the minibuffer, then use the `right' and
`left' arrow keys or the mouse wheel to increment and decrement the
value.  WYSIWYG.

See also option `icicle-inter-candidates-min-spaces' and (starting
with Emacs 23) option `icicle-Completions-text-scale-decrease'.")

(custom-autoload 'icicle-candidate-width-factor "icicles/icicles-opt" t)

(defvar icicle-mark-position-in-candidate 'input-end "\
*Position of mark when you cycle through completion candidates.
This is the mark position in the minibuffer.
Possible values are those for `icicle-point-position-in-candidate'.")

(custom-autoload 'icicle-mark-position-in-candidate "icicles/icicles-opt" t)

(defvar icicle-point-position-in-candidate 'root-end "\
*Position of cursor when you cycle through completion candidates.
This is the cursor position in the minibuffer.
Possible values are:
 `input-start': beginning of the minibuffer input
 `input-end':   end of the minibuffer input
 `root-start':  beginning of the completion root
 `root-end':    end of the completion root
When input is expected to be a file name, `input-start' is just after
the directory, which is added automatically during completion cycling.
See also `icicle-mark-position-in-candidate'.")

(custom-autoload 'icicle-point-position-in-candidate "icicles/icicles-opt" t)

(defvar icicle-change-region-background-flag (not (eq icicle-point-position-in-candidate icicle-mark-position-in-candidate)) "\
*Non-nil means use color `icicle-region-background' during input.
See `icicle-region-background'.  If you load library `hexrgb.el'
before Icicles, then `icicle-region-background' will be a slightly
different hue from your normal background color.  This makes
minibuffer input easier to read than if your normal `region' face were
used.  This has an effect only during minibuffer input.  A non-nil
value for this option is particularly useful if you use
delete-selection mode.")

(custom-autoload 'icicle-change-region-background-flag "icicles/icicles-opt" t)

(defvar icicle-change-sort-order-completion-flag nil "\
*Non-nil means `icicle-change-sort-order' uses completion, by default.
Otherwise, it cycles among the possible sort orders.  You can override
the behavior by using `C-u' with `icicle-change-sort-order'.")

(custom-autoload 'icicle-change-sort-order-completion-flag "icicles/icicles-opt" t)

(defvar icicle-C-l-uses-completion-flag nil "\
*Non-nil means \\<minibuffer-local-completion-map>`\\[icicle-retrieve-previous-input]' uses completion for choosing completion history
entries, by default.  Otherwise, it cycles among the possible previous
inputs.  You can override the behavior by using `C-u' with `\\[icicle-retrieve-previous-input]'.")

(custom-autoload 'icicle-C-l-uses-completion-flag "icicles/icicles-opt" t)

(defvar icicle-color-themes nil "\
*List of color themes to cycle through using `M-x icicle-color-theme'.
Note: Starting with Color Theme version 6.6.0, you will need to put
library `color-theme-library.el', as well as library `color-theme.el',
in your `load-path'.")

(custom-autoload 'icicle-color-themes "icicles/icicles-opt" t)

(defvar icicle-comint-dynamic-complete-replacements '((comint-dynamic-complete-filename 'icicle-comint-dynamic-complete-filename) (shell-dynamic-complete-command 'icicle-shell-dynamic-complete-command) (shell-dynamic-complete-environment-variable 'icicle-shell-dynamic-complete-environment-variable) (shell-dynamic-complete-filename 'icicle-shell-dynamic-complete-filename) (ess-complete-filename 'icicle-ess-complete-filename) (ess-complete-object-name 'icicle-ess-complete-object-name)) "\
*List of function replacements for `comint-dynamic-complete-functions'.
Instead of using `comint-dynamic-complete-functions' as is, command
`icicle-comint-dynamic-complete' replaces functions in that list
according to the value of this option.

Each option list element is itself a list of two elements.  The first
is a function to replace (a symbol), and the second is the replacement
function (a sexp that evaluates to a function).  For example, this
list element says to replace completion function `foo' by completion
function `my-foo': (foo 'my-foo).

You can use this option to provide Icicles completion for various
modes that inherit from Comint mode or otherwise use
`comint-dynamic-complete'.")

(custom-autoload 'icicle-comint-dynamic-complete-replacements "icicles/icicles-opt" t)

(defvar icicle-command-abbrev-alist nil "\
*Alist of command abbreviations and commands, with frequency of use.
Each element has the form (COMMAND ABBREV N), where ABBREV is an
abbreviation of COMMAND and N is the number of times COMMAND has been
invoked via ABBREV.  Both COMMAND and ABBREV are symbols.")

(custom-autoload 'icicle-command-abbrev-alist "icicles/icicles-opt" t)

(defvar icicle-command-abbrev-match-all-parts-flag nil "\
*Non-nil means `icicle-command-abbrev' matches each command-name part.
Otherwise, an abbrev need match only a prefix of the command name.")

(custom-autoload 'icicle-command-abbrev-match-all-parts-flag "icicles/icicles-opt" t)

(defvar icicle-command-abbrev-priority-flag nil "\
*nil means commands take precedence over abbreviations for `\\<icicle-mode-map>\\[icicle-command-abbrev]'.")

(custom-autoload 'icicle-command-abbrev-priority-flag "icicles/icicles-opt" t)

(defvar icicle-complete-key-anyway-flag nil "\
*Non-nil means bind `S-TAB' for key completion even if already
bound.  If nil, then each of the keys in `icicle-key-complete-keys' is
bound to `icicle-complete-keys' in each keymap of
`icicle-keymaps-for-key-completion' only if `S-TAB' is not already
bound in the keymap.

Note: the keys in `icicle-key-complete-keys' are always bound to
`icicle-complete-keys' in `icicle-mode-map'.  This option affects only
the binding of those keys in `icicle-keymaps-for-key-completion'.")

(custom-autoload 'icicle-complete-key-anyway-flag "icicles/icicles-opt" t)

(defvar icicle-completing-read+insert-keys '([(control meta shift 99)]) "\
*Key sequences to invoke `icicle-completing-read+insert'.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Such a key has no effect unless
`icicle-completing-read+insert-candidates' is non-nil.")

(custom-autoload 'icicle-completing-read+insert-keys "icicles/icicles-opt" t)

(defvar icicle-completion-history-max-length (if icicle-C-l-uses-completion-flag 1000 100) "\
*Maximum number of inputs to save in the completion history.
This is the history that you access using \\<minibuffer-local-completion-map>`\\[icicle-retrieve-previous-input]' and `\\[icicle-retrieve-next-input]'.")

(custom-autoload 'icicle-completion-history-max-length "icicles/icicles-opt" t)

(defvar icicle-Completions-display-min-input-chars 0 "\
*`*Completions*' window is removed if fewer chars than this are input.
You might want to set this to, say 1 or 2, to avoid display of a large
set of candidates during incremental completion.  The default value of
0 causes this option to have no effect: `*Completions*' is never
removed based only on the number of input characters.")

(custom-autoload 'icicle-Completions-display-min-input-chars "icicles/icicles-opt" t)

(defvar icicle-completions-format (if (boundp 'completions-format) completions-format 'horizontal) "\
*Layout of completion candidates in buffer `*Completions*'.
`vertical' means display down columns first, then to the right.
`horizontal' or nil means display across rows first, then down.

Note that multi-line candidates are always displayed in a single
column, and in this case it makes no difference what the value of the
option is - the effect is the same.

You can toggle this option at any time from the minibuffer using
`\\<minibuffer-local-completion-map>\\[icicle-toggle-completions-format]'.")

(custom-autoload 'icicle-completions-format "icicles/icicles-opt" t)

(defvar icicle-move-Completions-frame 'right "\
*Non-nil means move `*Completions*' frame to the edge of the display.
This is done by `icicle-candidate-action'.
It only happens if `*Completions*' is alone in its frame.
This can be useful to make `*Completions*' more visible.
Possible values are `right', `left', and nil (do not move).")

(custom-autoload 'icicle-move-Completions-frame "icicles/icicles-opt" t)

(defvar icicle-Completions-max-columns nil "\
*Maximum number of columns to use in buffer `*Completions*'.
If nil, the number is calculated automatically.  I recommend that you
leave this nil and use options `icicle-inter-candidates-min-spaces'
and `icicle-candidate-width-factor' to control columns and candidate
spacing.")

(custom-autoload 'icicle-Completions-max-columns "icicles/icicles-opt" t)

(defvar icicle-Completions-mouse-3-menu-entries (if (fboundp 'doremi) `(,icicle-Completions-this-candidate-submenu ,icicle-Completions-sorting-submenu ,icicle-doremi-submenu ,icicle-Completions-save/retrieve-submenu ,icicle-Completions-sets-submenu ,icicle-Completions-toggle-submenu ,icicle-Completions-misc-submenu) `(,icicle-Completions-this-candidate-submenu ,icicle-Completions-sorting-submenu ,icicle-Completions-save/retrieve-submenu ,icicle-Completions-sets-submenu ,icicle-Completions-toggle-submenu ,icicle-Completions-misc-submenu)) "\
*Entries for the `mouse-3' popup menu in `*Completions*'.
The menu is created by `icicle-Completions-mouse-3-menu'.

The option value is a list.  Each element defines a submenu or a menu
item.  A null element (`nil') is ignored.

Several alternative entry formats are available.  When customizing,
choose an alternative in the Customize `Value Menu'.

In this description:
 SYMBOL      is a symbol identifying the menu entry.
 `menu-item' is just that text, literally.
 NAME        is a string naming the menu item or submenu.
 COMMAND     is the command to be invoked by an item.
 MENU-KEYMAP is a menu keymap or a var whose value is a menu keymap.
 KEYWORDS    is a property list of menu keywords (`:enable',
             `:visible', `:filter', `:keys', etc.).

1. Single menu item.  For a selectable item, use
   (SYMBOL menu-item NAME COMMAND . KEYWORDS).  For a non-selectable
   item such as a separator, use (SYMBOL NAME) or
   (SYMBOL menu-item NAME nil . KEYWORDS).

2. Items taken from a menu-keymap variable, such as
   `menu-bar-edit-menu'.  Just use the name of the variable (a
   symbol).  The items appear at the top level of the popup menu, not
   in a submenu.

3. Submenu.  Use (SYMBOL menu-item NAME MENU-KEYMAP . KEYWORDS) or
   (SYMBOL NAME . MENU-KEYMAP).  Remember that MENU-KEYMAP can also be
   a variable (symbol) whose value is a menu keymap.

All of these are standard menu elements, with the exception of the use
of a keymap variable to represent its value.

See also:
 * (elisp) Format of Keymaps
 * (elisp) Classifying Events
 * (elisp) Extended Menu Items

Example submenu element:
 (toto menu-item \"Toto\" menu-bar-toto-menu)

Example selectable menu-item element:
 (foo menu-item \"Foo\"   foo-command
       :visible (not buffer-read-only))")

(custom-autoload 'icicle-Completions-mouse-3-menu-entries "icicles/icicles-opt" t)

(defvar icicle-Completions-window-max-height 30 "\
*Maximum height of `*Completions*' window, in lines.
The window is fit to the buffer size, with this as maximum height.
Not used if `*Completions*' is a special buffer with its own frame.
Not used in Emacs releases prior to 21.")

(custom-autoload 'icicle-Completions-window-max-height "icicles/icicles-opt" t)

(defvar icicle-customize-save-flag t "\
*Non-nil means save some updated Icicles options when you quit Emacs.
That is, add some functions to `kill-emacs-hook' that call
`customize-save-variable'.  Currently, this includes only function
`icicle-command-abbrev-save', which saves updated option
`icicle-command-abbrev-alist'.")

(custom-autoload 'icicle-customize-save-flag "icicles/icicles-opt" t)

(defvar icicle-customize-save-variable-function 'customize-save-variable "\
*Function used to save user option changes.
I RECOMMEND that you do NOT change this.

The option value is a function that has the same signature as
`customize-save-variable' (perhaps with additional arguments after VAR
and VAL, the variable to save and its new value.

If you do not want changes that Icicles commands make to certain user
options to be saved automatically, you can set this to the function
\(symbol) `ignore'.  If you want to use your own function to somehow
save the current value, you can set this to your function.")

(custom-autoload 'icicle-customize-save-variable-function "icicles/icicles-opt" t)

(defvar icicle-default-cycling-mode 'prefix "\
*Default completion mode for per-mode cycling.
When you hit a completion key (`TAB' or `S-TAB'), it sets the current
completion mode (prefix or apropos, respectively).  That determines
the kind of completion to be used by the per-mode cycling keys.

This option controls which completion mode to use if you cycle using a
per-mode key (e.g. `down') *before* hitting a completion key.

 - `prefix'  means cycle prefix completions
 - `apropos' means cycle apropos completions
 - Any other non-nil value means cycle inputs from the input history
 - nil means do not cycle - you must first hit a completion key

The per-mode cycling keys are the values of
`icicle-modal-cycle-up-keys' (backward) and
`icicle-modal-cycle-down-keys' (forward).  By default, these are keys
`up' and `down' as well as the mouse wheel.

For example, if the value is `prefix' (the default) then you can
immediately cycle prefix completions using `up', `down', or the mouse
wheel, without first hitting `TAB'.

Once you have used `TAB' or `S-TAB', the only way to traverse the
history is using `M-p' and `M-n' (they always traverse the history).

This option affects only cycling with the per-mode keys.  You can
always use the mode-specific cycling keys instead to cycle according
to a particular mode.  The mode-specific keys are (by default):

 - `end'  and `home'  for prefix completion
 - `next' and `prior' for apropos completion

\(By default there is no conflict between the cycling keys that are
mode-specific and those that are per-mode.  But if you customize them
in such a way that you set a key to both, the mode-specific use takes
priority.)

After you change the value of this option, toggle Icicle mode off,
then on again, for the change to take effect in the same session.")

(custom-autoload 'icicle-default-cycling-mode "icicles/icicles-opt" t)

(defvar icicle-default-thing-insertion 'alternatives "\
*Behavior of successive `\\<minibuffer-local-map>\\[icicle-insert-string-at-point]'.
If `alternatives', then the next function in the `car' of
`icicle-thing-at-point-functions' is used to retrieve the text to be
inserted.
If `more-of-the-same', then the function that is the `cdr' of
`icicle-thing-at-point-functions' is used to retrieve the text to be
inserted.")

(custom-autoload 'icicle-default-thing-insertion "icicles/icicles-opt" t)

(defvar icicle-default-value t "\
*How to treat the default value when reading minibuffer input.
When the default value argument to functions such as
`completing-read', `read-file-name', `read-from-minibuffer', and
`read-string' is non-nil and the initial-input argument is nil or
\"\", the default value can be added to the prompt as a hint or
inserted into the minibuffer as the initial input.

Adding it to the prompt is the default behavior (except for
`read-file-name' and `read-from-minibuffer').  This corresponds to the
more or less conventional behavior of vanilla Emacs.  But vanilla
Emacs does not do this systematically via these input-reading
functions themselves.  Instead, it hard-codes default values into
prompts in the functions that call these functions.

Note that Icicles commands never add the default value to the prompt.
This includes Icicles versions of standard commands that might do so.
Icicles instead tries to give you the choice, via
`icicle-default-value'.

Note the exception for `(icicle-)read-from-minibuffer' and
`(icicle-)read-file-name'.  This is because these functions treat
empty input (just `RET') specially - see their doc for details.

Inserting the default value in the minibuffer as the initial input has
the advantage of not requiring you to use `M-n' to retrieve it.  It
has the disadvantage of making you use `M-p' (or do something else) to
get rid of the default value in the minibuffer if you do not want to
use or edit it.

If you often want to use or edit the default value, then set
`icicle-default-value' to non-nil and non-t.  If you rarely do so,
then set it to nil or t.

If the default value is to be inserted in the minibuffer, the value of
this option also determines whether or not the inserted text is
preselected, and where the cursor is left: at the beginning or end of
the text.

These are the possible option values:

  nil               - Do not insert default value or add it to prompt.
  t                 - Add default value to prompt (except for
                      `read-file-name' and `read-from-minibuffer').
                      Do not insert it.
  `insert-start'    - Insert default value and leave cursor at start.
  `insert-end'      - Insert default value and leave cursor at end.
  `preselect-start' - Insert and preselect default value;
                      leave cursor at beginning.
  `preselect-end'   - Insert and preselect default value;
                      leave cursor at end.

My own preference is `insert-end'.

Preselection can be useful in Delete Selection mode or PC Selection
mode.  It makes it easy to replace the value by typing characters, or
delete it by hitting `C-d' or `DEL' (backspace).  However, all of the
initial input is lost if you type or hit `C-d' or `DEL'.  That is
inconvenient if you want to keep most of it and edit it only slightly.")

(custom-autoload 'icicle-default-value "icicles/icicles-opt" t)

(defvar icicle-define-alias-commands-flag t "\
*Non-nil means define some commands that do not begin with `icicle-'.
For convenience, a few top-level commands are defined, typically as
aliases for commands with longer names.  For example, command `toggle'
is defined as an alias for command `icicle-toggle-option'.  In any
case, no such command is ever defined by Icicles if a function with
the same name is already defined.")

(custom-autoload 'icicle-define-alias-commands-flag "icicles/icicles-opt" t)

(defvar icicle-deletion-action-flag t "\
*Non-nil means `S-delete' during completion deletes the current object.
More precisely, it deletes the object named by the current completion
candidate, if a deletion action is defined for the current command.
If no deletion action is defined, then the value of this option has no
effect.

If you are worried about inadvertently deleting an object by
accidentally hitting `S-delete', you can customize this to nil to
inhibit `S-delete' object deletion during completion.")

(custom-autoload 'icicle-deletion-action-flag "icicles/icicles-opt" t)

(defvar icicle-dot-show-regexp-flag nil "\
*Non-nil means show `icicle-anychar-regexp' explicitly for `.'.
Otherwise, display it as a highlighted `.' only.
This has no effect for Emacs versions prior to 21: acts as if non-nil.")

(custom-autoload 'icicle-dot-show-regexp-flag "icicles/icicles-opt" t)

(defvar icicle-dot-string "." "\
*String inserted by `icicle-insert-dot-command'.
It is either \".\" or the value of `icicle-anychar-regexp'.
You can toggle this at any time using command `icicle-toggle-dot',
bound to \\<minibuffer-local-completion-map>`\\[icicle-toggle-dot]' during completion.")

(custom-autoload 'icicle-dot-string "icicles/icicles-opt" nil)

(defvar icicle-expand-input-to-common-match 4 "\
*Expansion of your minibuffer input to the longest common match.
The expansion replaces your input in the minibuffer.

See the Icicles doc, section `Expanded-Common-Match Completion' for
information about what is meant by the \"longest\" common match.

This option controls when such expansion occurs.  You can cycle among
the possible values using \\<minibuffer-local-completion-map>`\\[icicle-cycle-expand-to-common-match]' in the minibuffer.

0 `never'    - Do not expand your input, except when you use `C-M-TAB'
             or `C-M-S-TAB', which do not display `*Completions*'.

1 `explicit' - Do not expand your input automatically, during
             incremental completion, but expand it whenever you use
             `TAB' or `S-TAB'.

2 `sole-match' - Expand your input when you use `TAB' or `S-TAB'.
             Expand it also automatically, whenever  only one
             candidate matches it.

3 `nil'      - Expand your input when you use `TAB' or `S-TAB'.
             Expand it also whenever  only one candidate matches it.
             Expand it also automatically, during incremental prefix
             completion.

4 other      - Expand your input always, including for incremental
             completion.

If you want to return to your original, unexpanded input, use \\<minibuffer-local-completion-map>`\\[icicle-retrieve-previous-input]'.

For apropos completion, your input is, in general, a regexp.  Setting
the value to `never', `explicit', or `nil' lets you always work with a
regexp in the minibuffer for apropos completion - your regexp is never
replaced by the expanded common match.

If you want to just toggle between the current value of this option
and one of the other values, then see also option
`icicle-expand-input-to-common-match-alt'.  You can toggle between the 
values of these two options using \\<minibuffer-local-completion-map>`\\[icicle-toggle-expand-to-common-match]' in the minibuffer.")

(custom-autoload 'icicle-expand-input-to-common-match "icicles/icicles-opt" t)

(defvar icicle-expand-input-to-common-match-alt 3 "\
*Other value for toggling `icicle-expand-input-to-common-match'.
The values of the two options should be different.  The value choices
are the same.  You can use \\<minibuffer-local-completion-map>`\\[icicle-toggle-expand-to-common-match]' to toggle between the two values.")

(custom-autoload 'icicle-expand-input-to-common-match-alt "icicles/icicles-opt" t)

(defvar icicle-file-extras nil "\
*List of additional file-name candidates added to the normal list.
List elements are strings.")

(custom-autoload 'icicle-file-extras "icicles/icicles-opt" t)

(defvar icicle-file-match-regexp nil "\
*nil or a regexp that file-name completion candidates must match.
If nil, then this does nothing.  If a regexp, then show only
candidates that match it (and match the user input).
See also `icicle-file-no-match-regexp'.")

(custom-autoload 'icicle-file-match-regexp "icicles/icicles-opt" t)

(defvar icicle-file-no-match-regexp nil "\
*nil or a regexp that file-name completion candidates must not match.
If nil, then this does nothing.  If a regexp, then show only
candidates that do not match it.
See also `icicle-file-match-regexp'.")

(custom-autoload 'icicle-file-no-match-regexp "icicles/icicles-opt" t)

(defvar icicle-file-predicate nil "\
*nil or a predicate that file-name candidates must satisfy.
If nil, then this does nothing.  Otherwise, this is a function of one
argument, a candidate, and only candidates that satisfy the predicate
are displayed.  For example, this value will show only names of files
with more than 5000 bytes:

  (lambda (file) (and (numberp (nth 7 (file-attributes file)))
                      (> (nth 7 (file-attributes file)) 5000)))

This predicate is applied after matching against user input.  It thus
corresponds to `icicle-must-pass-after-match-predicate', not to
`icicle-must-pass-predicate'.")

(custom-autoload 'icicle-file-predicate "icicles/icicles-opt" t)

(defvar icicle-file-require-match-flag nil "\
*Override `icicle-require-match-flag' for file-name completion.
The possible values are as follows:
- nil means this option imposes nothing on completion;
  the REQUIRE-MATCH argument provided to the function governs behavior
- `no-match-required' means the same as a nil value for REQUIRE-MATCH
- `partial-match-ok' means the same as a t value for REQUIRE-MATCH
- `full-match-required' means the same as a non-nil, non-t value for
  REQUIRE-MATCH

Note: This option is provided mainly for use (binding) in
`icicle-define-command' and `icicle-define-file-command'.
You probably do not want to set this globally, but you can.")

(custom-autoload 'icicle-file-require-match-flag "icicles/icicles-opt" t)

(defvar icicle-file-sort nil "\
*A sort function for file names, or nil.
Examples of sort functions are `icicle-dirs-last-p' and
`icicle-last-modified-first-p'.  If nil, then file names are not
sorted.")

(custom-autoload 'icicle-file-sort "icicles/icicles-opt" t)

(defvar icicle-files-ido-like-flag nil "\
*t means `icicle-file' and similar commands act more Ido-like.
Specifically, those commands then bind these options to t:
 `icicle-show-Completions-initially-flag'
 `icicle-top-level-when-sole-completion-flag'
 `icicle-default-value'
This option has no effect for Emacs 20.")

(custom-autoload 'icicle-files-ido-like-flag "icicles/icicles-opt" t)

(defvar icicle-filesets-as-saved-completion-sets-flag t "\
*Non-nil means you can use filesets to save candidates persistently.
This means that you can save file-name candidates in a persistent
Icicles saved completion set (cache file) or in in an Emacs fileset.
It also means that an Icicles persistent completion set can contain
filesets, in addition to file names: any number of filesets, and
filesets of different type.  Available only for Emacs 22 and later,
and you must load library `filesets.el'.")

(custom-autoload 'icicle-filesets-as-saved-completion-sets-flag "icicles/icicles-opt" t)

(defvar icicle-functions-to-redefine '(bbdb-complete-name comint-dynamic-complete comint-dynamic-complete-filename comint-replace-by-expanded-filename ess-complete-object-name gud-gdb-complete-command Info-goto-node Info-index Info-menu lisp-complete-symbol lisp-completion-at-point minibuffer-default-add-completions read-char-by-name read-color read-from-minibuffer read-string recentf-make-menu-items) "\
*List of symbols representing functions to be redefined in Icicle mode.
In Icicle mode, each such FUNCTION is aliased to Icicles function
`icicle-FUNCTION'.  The original functions are restored when you exit
Icicle mode, by aliasing each FUNCTION to `old-FUNCTION'.

Aliasing takes place only if `old-FUNCTION' is defined.  Icicles
predefines each `old-FUNCTION' found in the default value, as well as
each corresponding `icicle-FUNCTION' .  If you add additional
functions of your own choosing, then you will also need to define
`old-FUNCTION' and `icicle-FUNCTION' accordingly - see the Icicles
code for examples.

If you customize this option, then you must exit and re-enter Icicle
mode to ensure that the change takes effect.

For this option to have an effect upon startup, it must be set before
you enter Icicle mode.  This means that you must ensure that the code
that sets it is invoked before you enter Icicle mode.  If you use
Customize to change this option, then ensure that the code inserted by
Customize into your `user-init-file' or your `custom-file' is invoked
before you enter Icicle mode.

See also option `icicle-top-level-key-bindings'.")

(custom-autoload 'icicle-functions-to-redefine "icicles/icicles-opt" nil)

(defvar icicle-guess-commands-in-path nil "\
*Non-nil means all shell commands are available for completion.
This is used in Icicle mode whenever a shell-command is read.

If non-nil, then all executable files (or all files, if option
`shell-completion-execonly' is nil) in your search path are included
among the completion candidates, in addition to any commands that are
guessed as being appropriate for the target files (e.g. marked files
in Dired).

If non-nil and if option `icicle-shell-command-candidates-cache' is
nil, then the list of commands is computed once and cached as the
value of `icicle-shell-command-candidates-cache'.  The particular
non-nil value of `icicle-guess-commands-in-path' determines when the
cache is filled, as follows:

- If the value is `load', then the cache is filled when Icicles is
  first loaded, and it is saved persistently.

- If the value is `first-use', then the cache is filled when you first
  complete a shell command, and the computed list is not saved
  persistently.

If the value is not `load', then whenever you enter Icicle mode the
cache is emptied.

If your environment changes and you want to update the cached list,
you can use command `icicle-recompute-shell-command-candidates'.  With
a prefix argument, that command also saves the cache persistently.")

(custom-autoload 'icicle-guess-commands-in-path "icicles/icicles-opt" t)

(defvar icicle-help-in-mode-line-delay 5 "\
*Seconds to show help in the mode-line for individual completions.
If buffer `*Completions*' is displayed, then use its mode-line.
Otherwise, use the mode-line of the current buffer.

The help is shown when you cycle among completion candidates and when
your input is completed (entirely) to a candidate.

Face `icicle-mode-line-help' is used for the help.

A value of zero means do not show such help at all.  In any case, a
user event (e.g. a key press) always interrupts this display.

Note that `post-command-hook' actions do not take place until this
display is finished.")

(custom-autoload 'icicle-help-in-mode-line-delay "icicles/icicles-opt" t)

(defvar icicle-hide-common-match-in-Completions-flag nil "\
*Non-nil means hide the common match for your input, in `*Completions*'.
You can toggle this option during completion using `C-x .' (no prefix
arg).  See also option `icicle-hide-non-matching-lines-flag'.

The common match used here is governed by option
`icicle-expand-input-to-common-match'.  It is elided using
ellipsis (`...').")

(custom-autoload 'icicle-hide-common-match-in-Completions-flag "icicles/icicles-opt" t)

(defvar icicle-hide-non-matching-lines-flag nil "\
*Non-nil means hide search candidate lines that do not match input.
This applies only to multi-line candidates in buffer `*Completions*'.
Lines that do not contain text matched by your current
minibuffer input are elided using ellipsis (`...').
You can toggle this option during completion using `C-u C-x .'.

See also option `icicle-hide-common-match-in-Completions-flag'.")

(custom-autoload 'icicle-hide-non-matching-lines-flag "icicles/icicles-opt" t)

(defvar icicle-highlight-historical-candidates-flag t "\
*Non-nil means highlight `*Completions*' candidates that have been used.
This is done using face `icicle-historical-candidate'.
Historical candidates are those that you have entered (using `RET' or
`S-RET') previously.  You can toggle this option from the minibuffer
at any time using `C-pause'.")

(custom-autoload 'icicle-highlight-historical-candidates-flag "icicles/icicles-opt" t)

(defvar icicle-highlight-input-completion-failure 'implicit-strict "\
*Non-nil means highlight the part of your input that does not complete.
This is done using face `icicle-input-completion-fail' or
`icicle-input-completion-fail-lax'.

You can use `\\<minibuffer-local-completion-map>\\[icicle-goto/kill-failed-input]' to go to the start of the highlighted part.
Repeat to kill it.

This highlighting can have a negative impact on performance, because
it can mean recomputing completion candidates multiple times, in order
to determine the longest part that completes.  For this reason, you
can fine tune when you want this highlighting to occur.  The values of
this option and options
`icicle-highlight-input-completion-failure-delay' and
`icicle-highlight-input-completion-failure-threshold' determine when
the highlighting can take place.

In particular, highlighting the non-matching part of remote file names
can be slow.  Two values of this option allow remote file name
highlighting: `always' and `explicit-remote'.  The other values do not
highlight remote file names.  You probably do not want to use a value
of `always'.

If the value is nil, then highlighting never occurs.  If the value is
`explicit-strict', `explicit', or `explicit-remote', then highlighting
occurs only upon demand: when you hit `TAB' or `S-TAB' to request
completion.  If the value is `implicit-strict', `implicit', or
`always', then highlighting occurs also when you update your input
during incremental completion.

If the value is `implicit-strict' or `implicit', then highlighting
occurs not only upon demand but also during incremental completion if
`icicle-incremental-completion' is non-nil.  Remember that you can
cycle incremental completion, using `C-#' in the minibuffer.

I use a value of `implicit' myself, but the default value is
`implicit-strict' because, depending on your setup and use cases,
`implicit' can impact performance for file-name completion (which is
lax, not strict).  I suggest you try `implicit' to see - this feature
is especially useful for file names.

Summary of choices for when to highlight:

nil               Never
`explicit-strict' When you hit `TAB'/`S-TAB' for strict completion
`explicit'        When you hit `TAB'/`S-TAB'
`explicit-remote' When you hit `TAB'/`S-TAB', including remote files
`implicit-strict' During strict completion
`implicit'        During lax or strict completion
`always'          Always, even for names of remote files

After highlighting, you can use `C-M-l' to move the cursor to the
start of the mismatch, for editing there.  You can use a second
`C-M-l' to kill (delete) the mismatch up to the next input line (if
any).  You can repeat `C-M-l' to kill additional input lines.

See also:
* `icicle-highlight-input-completion-failure-delay'
* `icicle-highlight-input-completion-failure-threshold'")

(custom-autoload 'icicle-highlight-input-completion-failure "icicles/icicles-opt" t)

(defvar icicle-highlight-input-completion-failure-delay 0.7 "\
*Seconds to wait before highlighting non-completing part of your input.
Zero means there is no wait.")

(custom-autoload 'icicle-highlight-input-completion-failure-delay "icicles/icicles-opt" t)

(defvar icicle-highlight-input-completion-failure-threshold 1000 "\
*More candidates means do not highlight non-completing part of input.
See also `icicle-highlight-input-completion-failure'.")

(custom-autoload 'icicle-highlight-input-completion-failure-threshold "icicles/icicles-opt" t)

(defvar icicle-highlight-input-initial-whitespace-flag t "\
*Non-nil means highlight initial whitespace in your input.
This is done using face `icicle-whitespace-highlight'.
Purpose: Otherwise, you might not notice that you accidentally typed
some whitespace at the beginning of your input, so you might not
understand the set of matching candidates (or lack thereof).

Note: Highlighting input completion failure (see option
`icicle-highlight-input-completion-failure') subsumes
initial-whitespace highlighting.  This means that if no completion
candidate starts with whitespace, and if Icicles is highlighting input
completion failure, then only that highlighting is shown.")

(custom-autoload 'icicle-highlight-input-initial-whitespace-flag "icicles/icicles-opt" t)

(defvar icicle-highlight-lighter-flag t "\
*Non-nil means highlight the `Icy' mode-line lighter during completion.
See the Icicles doc, section `Nutshell View of Icicles', subsection
`Completion Status Indicators' for more information.")

(custom-autoload 'icicle-highlight-lighter-flag "icicles/icicles-opt" t)

(defvar icicle-highlight-saved-candidates-flag t "\
*Non-nil means highlight `*Completions*' candidates that have been saved.
This is done using face `icicle-saved-candidate'.
You save candidates using, for example, `C-M->'.  You can toggle this
option from the minibuffer at any time using `S-pause'.")

(custom-autoload 'icicle-highlight-saved-candidates-flag "icicles/icicles-opt" t)

(defvar icicle-ignore-comments-flag t "\
Non-nil means `icicle-with-comments-hidden' hides comments.
You can toggle this option using `C-M-;' in the minibuffer, but to see
the effect you might need to invoke the current command again.")

(custom-autoload 'icicle-ignore-comments-flag "icicles/icicles-opt" t)

(defvar icicle-ignored-directories (and (boundp 'vc-directory-exclusion-list) vc-directory-exclusion-list) "\
*Directories ignored by `icicle-locate-file'.")

(custom-autoload 'icicle-ignored-directories "icicles/icicles-opt" t)

(defvar icicle-ignore-space-prefix-flag nil "\
*Non-nil means ignore completion candidates that start with a space.
However, such candidates are not ignored for prefix completion when
the input also starts with a space.  You can toggle this option from
the minibuffer using `M-_'.
Note: Some Icicles functionalities ignore the value of this option.")

(custom-autoload 'icicle-ignore-space-prefix-flag "icicles/icicles-opt" t)

(defvar icicle-image-files-in-Completions (and (fboundp 'image-file-name-regexp) (if (fboundp 'display-graphic-p) (display-graphic-p) window-system) t) "\
*Non-nil means show thumbnail images for image files in `*Completions*'.
This has no effect if your Emacs version does not have image support.

 `nil'   means show only file names.
 `image' means show only thumbnail images.
 `t'     means show both file names and thumbnail images.

You can cycle the value during completion using `C-x t'.")

(custom-autoload 'icicle-image-files-in-Completions "icicles/icicles-opt" t)

(defvar icicle-incremental-completion-delay 0.7 "\
*Number of seconds to wait before updating `*Completions*' incrementally.
There is no wait if the number of completion candidates is less than
or equal to `icicle-incremental-completion-threshold'.
See also `icicle-incremental-completion'.")

(custom-autoload 'icicle-incremental-completion-delay "icicles/icicles-opt" t)

(defvar icicle-incremental-completion t "\
*Non-nil means update `*Completions*' buffer incrementally as you type.
nil means do not update `*Completions*' incrementally, as you type.

t means do nothing if `*Completions*' is not already displayed.
Non-nil and non-t means display `*Completions*' and update it.

You can cycle this among the possible values using `C-#' from the
minibuffer at any time.

Note: Incremental completion is effectively turned off when a remote
file name is read, that is, whenever your file-name input matches a
remote-file syntax.

See also `icicle-incremental-completion-delay' and
`icicle-incremental-completion-threshold'.")

(custom-autoload 'icicle-incremental-completion "icicles/icicles-opt" t)

(defvar icicle-incremental-completion-threshold 1000 "\
*More candidates means apply `icicle-incremental-completion-delay'.
See also `icicle-incremental-completion' and
`icicle-incremental-completion-delay'.
This threshold is also used to decide when to display the message
 \"Displaying completion candidates...\".")

(custom-autoload 'icicle-incremental-completion-threshold "icicles/icicles-opt" t)

(defvar icicle-inhibit-advice-functions '(choose-completion choose-completion-string completing-read completion-setup-function dired-smart-shell-command display-completion-list exit-minibuffer face-valid-attribute-values minibuffer-complete-and-exit mouse-choose-completion next-history-element read-face-name read-file-name read-number shell-command shell-command-on-region switch-to-completions completing-read-multiple) "\
*Functions that Icicles redefines, and for which advice is deactivated.
Icicle mode deactivates all advice for such functions.  The advice is
reactivated when you leave Icicle mode.")

(custom-autoload 'icicle-inhibit-advice-functions "icicles/icicles-opt" t)

(defvar icicle-inhibit-ding-flag nil "\
*Non-nil means Icicles never uses an audible bell (ding).
If nil, Icicles sometimes signals you with a sound.")

(custom-autoload 'icicle-inhibit-ding-flag "icicles/icicles-opt" t)

(defvar icicle-input-string ".*" "\
*String to insert in minibuffer via `\\<minibuffer-local-completion-map>\\[icicle-insert-string-from-variable]'.
Typically, this is a regexp or a portion of a regexp.")

(custom-autoload 'icicle-input-string "icicles/icicles-opt" t)

(defvar icicle-inter-candidates-min-spaces 1 "\
*Min number of spaces between candidates displayed in `*Completions*'.
If you use Do Re Mi (library `doremi.el'), then you can modify this
option incrementally during completion, seeing the effect as it
changes.  Use `\\<minibuffer-local-completion-map>\\[icicle-doremi-inter-candidates-min-spaces+]' from the minibuffer, then use the `up' and
`down' arrow keys or the mouse wheel to increment and decrement the
value.  WYSIWYG.

See also option `icicle-candidate-width-factor' and (starting with
Emacs 23) option `icicle-Completions-text-scale-decrease'.")

(custom-autoload 'icicle-inter-candidates-min-spaces "icicles/icicles-opt" t)

(defvar icicle-isearch-complete-keys '([C-M-tab] [M-tab] [(control meta 105)] [escape tab] [(meta 111)]) "\
*Key sequences to use for `icicle-isearch-complete'.
A list of values that each has the same form as a key-sequence
argument to `define-key'.

The default value includes `M-TAB', which replaces the vanilla binding
of `isearch-complete'.

It also includes `ESC TAB' and `C-M-TAB', because some operating
systems intercept `M-TAB' for their own use.  (Note: For MS Windows,
you can use (w32-register-hot-key [M-tab]) to allow Emacs to use
`M-TAB'.)

It also includes `M-o', in keeping with the Icicles use of `M-o'
during minibuffer completion.")

(custom-autoload 'icicle-isearch-complete-keys "icicles/icicles-opt" t)

(defvar icicle-key-complete-keys '([S-tab] [S-iso-lefttab]) "\
*Key sequences to use for `icicle-complete-keys'.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards - for example, `S-tab' and `S-iso-lefttab'.")

(custom-autoload 'icicle-key-complete-keys "icicles/icicles-opt" t)

(defvar icicle-key-descriptions-use-<>-flag nil "\
*Non-nil means Icicles key descriptions use angle brackets (<>).
For example, non-nil gives `<mode-line>'; nil gives `mode-line'.
This does not affect Emacs key descriptions outside of Icicles.
This has no effect for versions of Emacs prior to 21, because
they never use angle brackets.")

(custom-autoload 'icicle-key-descriptions-use-<>-flag "icicles/icicles-opt" t)

(defvar icicle-keymaps-for-key-completion '(bookmark-bmenu-mode-map bmkp-jump-map bmkp-jump-other-window-map calendar-mode-map dired-mode-map facemenu-keymap jde-mode-map jde-jdb-mode-map senator-mode-map srecode-mode-map synonyms-mode-map vc-dired-mode-map) "\
*List of keymaps in which to bind `S-TAB' to `icicle-complete-keys'.
List elements are symbols that are bound to keymaps.

Each keymap should have at least one prefix key.  `S-TAB' is bound in
each keymap, so that you can use it to complete the prefix keys.

If one of the keymaps is not defined when Icicle mode is entered, then
it is ignored.  If you later define it, then just exit and reenter
Icicle mode, to bind `S-TAB' in the newly defined map.  For example,
use `M-x icy-mode' twice after entering Calendar mode, to be able to
complete `calendar-mode' prefix keys such as `A'.

Do not add `global-map' or any keymaps, such as `ctl-x-map', that are
accessible from the global keymap to the list - they are already
treated, by default.

Do not add any of the translation keymaps, `function-key-map',
`key-translation-map', or `iso-transl-ctl-x-8-map' to the list - that
will not work.")

(custom-autoload 'icicle-keymaps-for-key-completion "icicles/icicles-opt" t)

(defvar icicle-levenshtein-distance 1 "\
*Levenshtein distance allowed for strings to be considered as matching.
Icicles matching function `icicle-levenshtein-match' considers a
string to match another if the first string is within this distance of
some substring of the second.
This option is used only if you have library `levenshtein.el'.")

(custom-autoload 'icicle-levenshtein-distance "icicles/icicles-opt" t)

(defvar icicle-list-join-string (let ((strg (copy-sequence "\n"))) (when (> emacs-major-version 21) (set-text-properties 0 1 '(display "") strg)) strg) "\
*String joining items in a completion that is a list of strings.
When a completion candidate is a list of strings, this string is used
to join the strings in the list, for display and matching purposes.
When completing input, you type regexps that match the strings,
separating them pairwise by the value of `icicle-list-join-string'.
Actually, what you enter is interpreted as a single regexp to be
matched against the joined strings.  Typically, the candidate list
contains two strings: a name and its doc string.

A good value for this option is a string that:
 1) does not normally occur in doc strings,
 2) visually separates the two strings it joins, and
 3) is not too difficult or too long to type.

The default value is \"^G
\", that is, control-g followed by
control-j (newline):
 1) ^G does not normally occur in doc strings
 2) a newline visually separates the multiple component strings, which
    helps readability in buffer `*Completions*'
 3) you can type the value using `C-q C-g C-q C-j'.

For readability (in Emacs 22 and later), the default value has a
`display' property that makes it appear as simply a newline in
`*Completions*' - the `^G' is hidden.  you can also make the default
value appear this way in your minibuffer input also, by using `\\<minibuffer-local-completion-map>\\[icicle-insert-list-join-string].'

If you like the default value of `^G^J', but you prefer that the `^G'
not be hidden, then just customize this option.  In Customize, use
`Show initial Lisp expression' after clicking the `State' button, to
be able to edit the default value.  Remove the `set-text-properties'
expression, which sets text property `display' to \"\".")

(custom-autoload 'icicle-list-join-string "icicles/icicles-opt" t)

(defvar icicle-list-nth-parts-join-string " " "\
*String joining candidate parts split by `icicle-list-use-nth-parts'.
This has an effect on multi-completion candidates only, and only if
the current command uses `icicle-list-use-nth-parts'.")

(custom-autoload 'icicle-list-nth-parts-join-string "icicles/icicles-opt" t)

(defvar icicle-max-candidates nil "\
*Non-nil means truncate completion candidates to at most this many.
If you use library `doremi.el' then you can use `C-x #' during
completion to increment or decrement the option value using the
vertical arrow keys or the mouse wheel.  A numeric prefix argument for
`C-x #' sets the increment size.  A plain prefix argument (`C-u')
resets `icicle-max-candidates' to nil, meaning no truncation.")

(custom-autoload 'icicle-max-candidates "icicles/icicles-opt" t)

(defvar icicle-menu-items-to-history-flag t "\
*Non-nil means to add menu-item commands to the command history.
This history is `extended-command-history'.

After you change the value of this option, toggle Icicle mode off,
then on again, for the change to take effect in the same session.")

(custom-autoload 'icicle-menu-items-to-history-flag "icicles/icicles-opt" t)

(defvar icicle-minibuffer-setup-hook nil "\
*Functions run at the end of minibuffer setup for Icicle mode.")

(custom-autoload 'icicle-minibuffer-setup-hook "icicles/icicles-opt" t)

(defvar icicle-modal-cycle-down-keys (if (boundp 'mouse-wheel-down-event) (list [down] (vector nil mouse-wheel-up-event) (vector mouse-wheel-up-event)) '([down])) "\
*Key sequences to use for modal cycling to the next candidate.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-modal-cycle-down-action-keys'.")

(custom-autoload 'icicle-modal-cycle-down-keys "icicles/icicles-opt" t)

(defvar icicle-modal-cycle-down-action-keys (if (boundp 'mouse-wheel-up-event) (list [C-down] (vector nil (list 'control mouse-wheel-up-event)) (vector (list 'control mouse-wheel-up-event))) '([C-down])) "\
*Keys for modal completion to cycle next and perform action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-modal-cycle-down-keys'.")

(custom-autoload 'icicle-modal-cycle-down-action-keys "icicles/icicles-opt" t)

(defvar icicle-modal-cycle-down-alt-action-keys (if (boundp 'mouse-wheel-up-event) (list [C-S-down] (vector nil (list 'control 'shift mouse-wheel-up-event)) (vector (list 'control 'shift mouse-wheel-up-event))) '([C-S-down])) "\
*Keys for modal completion to cycle next and perform alt action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-modal-cycle-down-alt-action-keys "icicles/icicles-opt" t)

(defvar icicle-modal-cycle-down-help-keys (if (boundp 'mouse-wheel-up-event) (list [C-M-down] (vector nil (list 'control 'meta mouse-wheel-up-event)) (vector (list 'control 'meta mouse-wheel-up-event))) '([C-M-down])) "\
*Keys for modal completion to cycle next and show candidate help.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-modal-cycle-down-help-keys "icicles/icicles-opt" t)

(defvar icicle-modal-cycle-up-keys (if (boundp 'mouse-wheel-down-event) (list [up] (vector nil mouse-wheel-down-event) (vector mouse-wheel-down-event)) '([up])) "\
*Key sequences to use for modal cycling to the previous candidate.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-modal-cycle-up-action-keys'.")

(custom-autoload 'icicle-modal-cycle-up-keys "icicles/icicles-opt" t)

(defvar icicle-modal-cycle-up-action-keys (if (boundp 'mouse-wheel-down-event) (list [C-up] (vector nil (list 'control mouse-wheel-down-event)) (vector (list 'control mouse-wheel-down-event))) '([C-up])) "\
*Keys for modal completion to cycle previous and perform action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-modal-cycle-up-keys'.")

(custom-autoload 'icicle-modal-cycle-up-action-keys "icicles/icicles-opt" t)

(defvar icicle-modal-cycle-up-alt-action-keys (if (boundp 'mouse-wheel-down-event) (list [C-S-up] (vector nil (list 'control 'shift mouse-wheel-down-event)) (vector (list 'control 'shift mouse-wheel-down-event))) '([C-S-up])) "\
*Keys for modal completion to cycle previous and perform alt action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-modal-cycle-up-alt-action-keys "icicles/icicles-opt" t)

(defvar icicle-modal-cycle-up-help-keys (if (boundp 'mouse-wheel-down-event) (list [C-M-up] (vector nil (list 'control 'meta mouse-wheel-down-event)) (vector (list 'control 'meta mouse-wheel-down-event))) '([C-M-up])) "\
*Keys for modal completion to cycle previous and show candidate help.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-modal-cycle-up-help-keys "icicles/icicles-opt" t)

(defvar icicle-no-match-hook nil "\
*List of hook functions run during completion when there are no matches.")

(custom-autoload 'icicle-no-match-hook "icicles/icicles-opt" t)

(defvar icicle-option-type-prefix-arg-list '(direct inherit inherit-or-value direct-or-value inherit-or-regexp direct-or-regexp) "\
*Symbols controlling prefix args for `icicle-describe-option-of-type'.
A list of six symbols taken from this list:

  direct            inherit             inherit-or-value
  direct-or-value   inherit-or-regexp   direct-or-regexp

Choose the order you like.  The list members map, in order left to
right, to these prefix argument keys:

 `C-u C-u'           `C-0'            `C-u'
 `C-9' (positive)    no prefix arg    `C--' (negative)

For the meanings of the symbols, see the doc string of
`icicle-describe-option-of-type', which describes the default
prefix-argument bindings for the command.")

(custom-autoload 'icicle-option-type-prefix-arg-list "icicles/icicles-opt" t)

(defvar icicle-pp-eval-expression-print-length nil "\
*Value for `print-length' while printing value in `pp-eval-expression'.
A value of nil means no limit.")

(custom-autoload 'icicle-pp-eval-expression-print-length "icicles/icicles-opt" t)

(defvar icicle-pp-eval-expression-print-level nil "\
*Value for `print-level' while printing value in `pp-eval-expression'.
A value of nil means no limit.")

(custom-autoload 'icicle-pp-eval-expression-print-level "icicles/icicles-opt" t)

(defvar icicle-prefix-complete-keys '([9] [tab] [(control 105)]) "\
*Key sequences to use for `icicle-prefix-complete'.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-prefix-complete-keys "icicles/icicles-opt" t)

(defvar icicle-prefix-complete-no-display-keys '([C-M-tab]) "\
*Key sequences to use for `icicle-prefix-complete-no-display'.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-prefix-complete-no-display-keys "icicles/icicles-opt" t)

(defvar icicle-prefix-cycle-next-keys '([end]) "\
*Key sequences for prefix completion to cycle to the next candidate.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-prefix-cycle-next-action-keys'.")

(custom-autoload 'icicle-prefix-cycle-next-keys "icicles/icicles-opt" t)

(defvar icicle-prefix-cycle-next-action-keys '([C-end]) "\
*Keys for prefix completion to cycle next and perform action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-prefix-cycle-next-keys'.")

(custom-autoload 'icicle-prefix-cycle-next-action-keys "icicles/icicles-opt" t)

(defvar icicle-prefix-cycle-next-alt-action-keys '([C-S-end]) "\
*Keys for prefix completion to cycle next and perform alt action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-prefix-cycle-next-alt-action-keys "icicles/icicles-opt" t)

(defvar icicle-prefix-cycle-next-help-keys '([C-M-end]) "\
*Keys for prefix completion to cycle next and show candidate help.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-prefix-cycle-next-help-keys "icicles/icicles-opt" t)

(defvar icicle-prefix-cycle-previous-keys '([home]) "\
*Key sequences for prefix completion to cycle to the previous candidate.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-prefix-cycle-previous-action-keys'.")

(custom-autoload 'icicle-prefix-cycle-previous-keys "icicles/icicles-opt" t)

(defvar icicle-prefix-cycle-previous-action-keys '([C-home]) "\
*Keys for prefix completion to cycle previous and perform action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Option `icicle-use-C-for-actions-flag' swaps these keys with
`icicle-prefix-cycle-previous-keys'.")

(custom-autoload 'icicle-prefix-cycle-previous-action-keys "icicles/icicles-opt" t)

(defvar icicle-prefix-cycle-previous-alt-action-keys '([C-S-home]) "\
*Keys for prefix completion to cycle previous and perform alt action.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-prefix-cycle-previous-alt-action-keys "icicles/icicles-opt" t)

(defvar icicle-prefix-cycle-previous-help-keys '([C-M-home]) "\
*Keys for prefix completion to cycle previous and show candidate help.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-prefix-cycle-previous-help-keys "icicles/icicles-opt" t)

(defvar icicle-previous-candidate-keys '([S-tab] [S-iso-lefttab]) "\
*Key sequences to use for `icicle-move-to-previous-completion'.
In buffer `*Completions*', this moves backward among candidates.

A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards - for example, `S-tab' and `S-iso-lefttab'.")

(custom-autoload 'icicle-previous-candidate-keys "icicles/icicles-opt" t)

(defvar icicle-quote-shell-file-name-flag t "\
*Non-nil means to double-quote the file name that starts a shell command.
This is used by `icicle-read-shell-command-completing'.

If this is nil, then Emacs commands such as `M-!' will not quote a
shell-command file name such as `c:/Program Files/My Dir/mycmd.exe'.
In that case, a shell such as `bash' fails for a shell command such as
`c:/Program Files/My Dir/mycmd.exe arg1 arg2 &', because it interprets
only `c:/Program' as the shell command.  That is, it interprets the
space characters in the file name as separators.  If this is non-nil,
then input such as `c:/Program Files/My Dir/mycmd.exe arg1 arg2 &' is
passed to the shell as
`\"c:/Program Files/My Dir/mycmd.exe\" arg1 arg2 &'.

See the doc string of `icicle-quote-file-name-part-of-cmd' for
information about the characters that, like SPC, lead to quoting.")

(custom-autoload 'icicle-quote-shell-file-name-flag "icicles/icicles-opt" t)

(defvar icicle-read+insert-file-name-keys '([(control meta shift 102)]) "\
*Key sequences to invoke `icicle-read+insert-file-name'.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.")

(custom-autoload 'icicle-read+insert-file-name-keys "icicles/icicles-opt" t)

(defvar icicle-regexp-quote-flag nil "\
*Non-nil means special characters in regexps are escaped.
This means that no characters are recognized as special: they match
themselves.  This turns apropos completion into simple substring
completion.  It also turns Icicles searching into literal searching.
You can toggle this option from the minibuffer at any
time using `C-`'.")

(custom-autoload 'icicle-regexp-quote-flag "icicles/icicles-opt" t)

(defvar icicle-regexp-search-ring-max (if (boundp 'most-positive-fixnum) (/ most-positive-fixnum 10) 13421772) "\
*Icicles version of `regexp-search-ring-max'.")

(custom-autoload 'icicle-regexp-search-ring-max "icicles/icicles-opt" t)

(defvar icicle-region-background (if (featurep 'hexrgb) (let* ((bg (or (and (boundp '1on1-active-minibuffer-frame-background) 1on1-active-minibuffer-frame-background) (let ((frame-bg (cdr (assq 'background-color (frame-parameters))))) (when (member frame-bg '(nil unspecified "unspecified-bg")) (setq frame-bg (if (eq (frame-parameter nil 'background-mode) 'dark) "Black" "White"))) (and frame-bg (x-color-defined-p frame-bg) frame-bg)) (face-background 'region))) (sat (condition-case nil (hexrgb-saturation bg) (error nil)))) (if sat (if (hexrgb-approx-equal sat 0.0) (icicle-increment-color-value bg (if (eq (frame-parameter nil 'background-mode) 'dark) 20 -10)) (icicle-increment-color-hue bg 24)) (face-background 'region))) (face-background 'region)) "\
*Background color to use for the region during minibuffer cycling.
This has no effect if `icicle-change-region-background-flag' is nil.
If you do not define this explicitly, and if you have loaded library
`hexrgb.el' (recommended), then this color will be slightly
different from your frame background.  This still lets you notice the
region, but it makes the region less conspicuous, so you can more
easily read your minibuffer input.")

(custom-autoload 'icicle-region-background "icicles/icicles-opt" t)

(defvar icicle-require-match-flag nil "\
*Control REQUIRE-MATCH arg to `completing-read' and `read-file-name'.
The possible values are as follows:
- nil means this option imposes nothing on completion;
  the REQUIRE-MATCH argument provided to the function governs behavior
- `no-match-required' means the same as a nil value for REQUIRE-MATCH
- `partial-match-ok' means the same as a t value for REQUIRE-MATCH
- `full-match-required' means the same as a non-nil, non-t value for
  REQUIRE-MATCH

Note: This option is provided mainly for use (binding) in
`icicle-define-command' and `icicle-define-file-command'.
You probably do not want to set this globally, but you can.")

(custom-autoload 'icicle-require-match-flag "icicles/icicles-opt" t)

(defvar icicle-saved-completion-sets nil "\
*Completion sets available for `icicle-candidate-set-retrieve'.
The form is ((SET-NAME . CACHE-FILE-NAME)...), where SET-NAME is the
name of a set of completion candidates and CACHE-FILE-NAME is the
absolute name of the cache file that contains those candidates.
You normally do not customize this directly, statically.
Instead, you add or remove sets using commands
`icicle-add/update-saved-completion-set' and
`icicle-remove-saved-completion-set'.")

(custom-autoload 'icicle-saved-completion-sets "icicles/icicles-opt" t)

(defvar icicle-search-cleanup-flag t "\
*Controls whether to remove highlighting after a search.
If this is nil, highlighting can be removed manually with
`\\[icicle-search-highlight-cleanup]'.

You can toggle this option from the minibuffer during Icicles
search (e.g., `C-c`') using `C-.'.")

(custom-autoload 'icicle-search-cleanup-flag "icicles/icicles-opt" t)

(defvar icicle-search-from-isearch-keys '([S-tab] [S-iso-lefttab]) "\
*Key sequences to use to start `icicle-search' from Isearch.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards - for example, `S-tab' and `S-iso-lefttab'.")

(custom-autoload 'icicle-search-from-isearch-keys "icicles/icicles-opt" t)

(defvar icicle-search-highlight-all-current-flag nil "\
*Non-nil means highlight input match in each context search hit.
Setting this to non-nil can impact performance negatively, because the
highlighting is updated with each input change.  You can toggle this
option from the minibuffer during Icicles search (e.g., `C-c`') using
`C-^'.")

(custom-autoload 'icicle-search-highlight-all-current-flag "icicles/icicles-opt" t)

(defvar icicle-search-highlight-context-levels-flag t "\
*Non-nil means highlight 1-8 context levels, within the search context.
Level highlighting is done only when this is non-nil and a subgroup is
not used as the search context, that is, the context corresponds to
the entire search regexp.")

(custom-autoload 'icicle-search-highlight-context-levels-flag "icicles/icicles-opt" t)

(defvar icicle-search-highlight-threshold 100000 "\
*Max number of context search hits to highlight at once.
If the value is `t' then there is no limit.
This highlighting uses face `icicle-search-main-regexp-others'.")

(custom-autoload 'icicle-search-highlight-threshold "icicles/icicles-opt" t)

(defvar icicle-search-hook nil "\
*List of functions run by `icicle-search' after you visit a search hit.
See `run-hooks'.")

(custom-autoload 'icicle-search-hook "icicles/icicles-opt" t)

(defvar icicle-search-key-prefix "\363\363" "\
*Key sequence prefix for keys bound to Icicles search commands.
Has the same form as a key-sequence argument to `define-key'.

This same prefix key sequence, followed by `m', is used in some major
modes for a mode-specific Icicles search command.  E.g., if the prefix
key is `M-s M-s' then `M-s M-s m' is bound in Dired mode to
`icicle-search-dired-marked-recursive', which searches the marked
files.")

(custom-autoload 'icicle-search-key-prefix "icicles/icicles-opt" t)

(defvar icicle-search-replace-common-match-flag t "\
*Non-nil means to replace the expanded common match of your input.
This has no effect if `icicle-search-highlight-all-current-flag' is
nil or `icicle-expand-input-to-common-match' does not cause expansion.

You can cycle those options from the minibuffer using `C-^' and
`C-M-\"', respectively.  You can toggle
`icicle-search-replace-common-match-flag' using `M-;'.")

(custom-autoload 'icicle-search-replace-common-match-flag "icicles/icicles-opt" t)

(defvar icicle-search-replace-literally-flag nil "\
*Non-nil means to treat replacement text literally.
Otherwise (nil), interpret `\\' specially in replacement text, as in
the LITERAL argument to `replace-match'.

You can use `M-`' to toggle this at any time during Icicles search.")

(custom-autoload 'icicle-search-replace-literally-flag "icicles/icicles-opt" t)

(defvar icicle-search-replace-whole-candidate-flag t "\
*Non-nil means replacement during search replaces the entire search hit.
Otherwise (nil), replace only what matches your current input.

You can use `C-,' to toggle this at any time during Icicles search.")

(custom-autoload 'icicle-search-replace-whole-candidate-flag "icicles/icicles-opt" t)

(defvar icicle-search-ring-max (if (boundp 'most-positive-fixnum) (/ most-positive-fixnum 10) 13421772) "\
*Icicles version of `search-ring-max'.")

(custom-autoload 'icicle-search-ring-max "icicles/icicles-opt" t)

(defvar icicle-search-whole-word-flag nil "\
*Non-nil means that `icicle-search' looks for a whole word.
You can use `M-q' to toggle this at any time during Icicles search;
the new value takes effect for the next complete search.

Whole-word searching here means that matches can contain embedded
strings of non word-constituent chars (they are skipped over, when
matching, included in the match), and any leading or trailing
word-constituent chars in the search string are dropped (ignored for
matching, not included in the match).  This means, for instance, that
you can match `foo-bar' as a word, even in contexts (such as Emacs
Lisp) where `-' is not a word-constituent character.  Similarly, you
can include embedded whitespace in a \"word\", e.g., `foo bar'.")

(custom-autoload 'icicle-search-whole-word-flag "icicles/icicles-opt" t)

(defvar icicle-shell-command-candidates-cache (and (eq icicle-guess-commands-in-path 'load) (icicle-compute-shell-command-candidates)) "\
*Cache for shell command candidates.
You typically do not need to customize this option.
It is an option mainly to persist its value.
See `icicle-guess-commands-in-path'.")

(custom-autoload 'icicle-shell-command-candidates-cache "icicles/icicles-opt" t)

(defvar icicle-show-Completions-initially-flag nil "\
*Non-nil means to show buffer `*Completions*' even without user input.
nil means that `*Completions*' is shown upon demand, via `TAB' or
`S-TAB'.

For an alternative but similar behavior to using non-nil for
`icicle-show-Completions-initially-flag', you can set option
`icicle-incremental-completion' to a value that is neither nil nor t.
That displays buffer `*Completions*' as soon as you type or delete
input, but not initially.")

(custom-autoload 'icicle-show-Completions-initially-flag "icicles/icicles-opt" t)

(defvar icicle-show-multi-completion-flag t "\
*Non-nil means to show completion candidates as multi-completions.
This has an effect only where multi-completion is available.
Also, some commands, such as `icicle-locate-file', use a prefix arg to
determine whether to show multi-completions.  Such commands generally
ignore this option.

A typical example of showing multi-completions is adding buffer names
to candidates to show which buffer they are associated with.  Some
commands, such as `icicle-search', append the name of the associated
buffer, highlighted, to the normal completion candidate.  This lets
you easily see which buffer the candidate applies to.  Also, the
buffer name is part of the candidate, so you can match against it.

Note: Even when the option value is nil, you can use `C-M-mouse-2' and
so on to see information about a candidate.  This information
typically includes whatever a non-nil value of the option would have
shown.

You can toggle this option from the minibuffer using `M-m'.  The new
value takes effect after you exit the minibuffer (i.e., for the next
command).")

(custom-autoload 'icicle-show-multi-completion-flag "icicles/icicles-opt" t)

(defvar icicle-sort-comparer 'icicle-case-string-less-p "\
*Predicate or predicates for sorting (comparing) two items.
Used in particular to sort completion candidates.  In that case, this
determines the order of candidates when cycling and their order in
buffer `*Completions*'.

You can cycle completion sort orders at any time using `C-,' in the
minibuffer.

Although this is a user option, it may be changed by program
locally, for use in particular contexts.  In particular, you can bind
this to nil in an Emacs-Lisp function, to inhibit sorting in that
context.

Various sorting commands change the value of this option dynamically
\(but they do not save the changed value).

The value must be one of the following:

* nil, meaning do not sort

* a predicate that takes two items as args

* a list of the form ((PRED...) FINAL-PRED), where each PRED and
  FINAL-PRED are binary predicates

If the value is a non-empty list, then each PRED is tried in turn
until one returns a non-nil value.  In that case, the result is the
car of that value.  If no non-nil value is returned by any PRED, then
FINAL-PRED is used and its value is the result.

Each PRED should return `(t)' for true, `(nil)' for false, or nil for
undecided.  A nil value means that the next PRED decides (or
FINAL-PRED, if there is no next PRED).

Thus, a PRED is a special kind of predicate that indicates either a
boolean value (as a singleton list) or \"I cannot decide - let the
next guy else decide\".  (Essentially, each PRED is a hook function
that is run using `run-hook-with-args-until-success'.)

Examples:

 nil           - No sorting.

 string-lessp  - Single predicate that returns nil or non-nil.

 ((p1 p2))     - Two predicates `p1' and `p2', which each return
                 (t) for true, (nil) for false, or nil for undecided.

 ((p1 p2) string-lessp)
               - Same as previous, except if both `p1' and `p2' return
                 nil, then the return value of `string-lessp' is used.

Note that these two values are generally equivalent, in terms of their
effect (*):

 ((p1 p2))
 ((p1) p2-plain) where p2-plain is (icicle-make-plain-predicate p2)

Likewise, these three values generally act equivalently:

 ((p1))
 (() p1-plain)
 p1-plain        where p1-plain is (icicle-make-plain-predicate p1)

The PRED form lets you easily combine predicates: use `p1' unless it
cannot decide, in which case try `p2', and so on.  The value ((p2 p1))
tries the predicates in the opposite order: first `p2', then `p1' if
`p2' returns nil.

Using a single predicate or FINAL-PRED makes it easy to reuse an
existing predicate that returns nil or non-nil.

You can also convert a PRED-type predicate (which returns (t), (nil),
or nil) into an ordinary predicate, by using function
`icicle-make-plain-predicate'.  That lets you reuse elsewhere, as
ordinary predicates, any PRED-type predicates you define.

Note: As a convention, predefined Icicles PRED-type predicate names
have the suffix `-cp' (for \"component predicate\") instead of `-p'.")

(custom-autoload 'icicle-sort-comparer "icicles/icicles-opt" t)

(defvar icicle-buffer-configs `(("All" nil nil nil nil ,icicle-sort-comparer) ("Files" nil nil (lambda (bufname) (buffer-file-name (get-buffer bufname))) nil ,icicle-sort-comparer) ("Files and Scratch" nil nil (lambda (bufname) (buffer-file-name (get-buffer bufname))) ("*scratch*") ,icicle-sort-comparer) ("All, *...* Buffers Last" nil nil nil nil icicle-buffer-sort-*\.\.\.*-last)) "\
*List of option configurations available for `icicle-buffer-config'.
The form is (CONFIG...), where CONFIG is a list of these items:

 - Configuration name                    (string)
 - `icicle-buffer-match-regexp' value    (regexp string)
 - `icicle-buffer-no-match-regexp' value (regexp string)
 - `icicle-buffer-predicate' value       (function)
 - `icicle-buffer-extras' value          (list of strings)
 - `icicle-buffer-sort' value            (function)

A configuration describes which buffer names are displayed during
completion and their order.")

(custom-autoload 'icicle-buffer-configs "icicles/icicles-opt" t)

(defvar icicle-special-candidate-regexp nil "\
*Regexp to match special completion candidates, or nil to do nothing.
The candidates are highlighted in buffer `*Completions*' using face
`icicle-special-candidate'.")

(custom-autoload 'icicle-special-candidate-regexp "icicles/icicles-opt" t)

(defvar icicle-S-TAB-completion-methods-alist `(("apropos" . string-match) ("scatter" . icicle-scatter-match) ,@(and (require 'fuzzy nil t) '(("Jaro-Winkler" . fuzzy-match))) ,@(and (require 'levenshtein nil t) '(("Levenshtein" . icicle-levenshtein-match) ("Levenshtein strict" . icicle-levenshtein-strict-match)))) "\
*Alist of completion methods used by `S-TAB'.
Each element has the form (NAME . FUNCTION), where NAME is a string
name and FUNCTION is the completion match function.  NAME is used in
messages to indicate the type of completion matching.

By default, `S-TAB' is the key for this completion. The actual keys
used are the value of option `icicle-apropos-complete-keys'.

See also options `icicle-TAB-completion-methods' and
`icicle-S-TAB-completion-methods-per-command'.")

(custom-autoload 'icicle-S-TAB-completion-methods-alist "icicles/icicles-opt" t)

(defvar icicle-S-TAB-completion-methods-per-command nil "\
*Alist of commands and their available S-TAB completion methods.
Each command is advised so that when invoked only the specified S-TAB
completion methods are available for it when you use `M-('.  (This
makes sense only for commands that read input from the minibuffer.)

This option gives you greater control over which completion methods
are available.  See also option
`icicle-TAB-completion-methods-per-command', which does the same thing
for `TAB' completion.  The default behavior is provided by option
`icicle-S-TAB-completion-methods-alist' (and
`icicle-TAB-completion-methods' for `TAB').

NOTE: If you remove an entry from this list, that does NOT remove the
advice for that command.  To do that you will need to explicitly
invoke command `icicle-set-S-TAB-methods-for-command' using a negative
prefix argument (or else start a new Emacs session).")

(custom-autoload 'icicle-S-TAB-completion-methods-per-command "icicles/icicles-opt" nil)

(defvar icicle-swank-prefix-length 1 "\
*Length (chars) of symbol prefix that much match, for swank completion.")

(custom-autoload 'icicle-swank-prefix-length "icicles/icicles-opt" t)

(defvar icicle-swank-timeout 3000 "\
*Number of msec before swank (fuzzy symbol) completion gives up.")

(custom-autoload 'icicle-swank-timeout "icicles/icicles-opt" t)

(defvar icicle-TAB-completion-methods (let ((methods nil)) (when (require 'el-swank-fuzzy nil t) (push 'swank methods)) (when (require 'fuzzy-match nil t) (push 'fuzzy methods)) (when (boundp 'completion-styles) (push 'vanilla methods)) (push 'basic methods) methods) "\
*List of completion methods to use for `\\<minibuffer-local-completion-map>\\[icicle-prefix-complete]'.
The first method in the list is the default method.

The available methods can include these:

1. `basic'
2. `vanilla' (provided you have Emacs 23 or later)
3. `fuzzy'   (provided you have library `fuzzy-match.el')
4. `swank'   (provided you have library `el-swank-fuzzy.el')

1. Basic completion means ordinary prefix completion. It is the
`basic' completion style of Emacs 23 or later, and it is essentially
the completion style prior to Emacs 23 (Emacs 22 completion was
slightly different - see Emacs 23 option `custom-styles' for more
info).

2. Vanilla completion respects option `completion-styles' (new in
Emacs 23), so that `TAB' behaves similarly in Icicles to what it does
in vanilla Emacs.  The vanilla method also completes environment
variables during file-name completion and in shell commands.  The
non-vanilla methods do not complete environment variables, but the
variables are expanded to their values when you hit `RET'.

3. Fuzzy completion is a form of prefix completion in which matching
finds the candidates that have the most characters in common with your
input, in the same order, and with a minimum of non-matching
characters.  It can skip over non-matching characters, as long as the
number of characters skipped in the candidate is less that those
following them that match.  After the matching candidates are found,
they are sorted by skip length and then candidate length.

Fuzzy completion is described in detail in the commentary of library
`fuzzy-match.el'.  There is no fuzzy completion of file names - fuzzy
completion is the same as basic for file names.  Fuzzy completion is
always case-sensitive.

4. Swank completion in Icicles is the same as fuzzy completion, except
regarding symbols.  That is, swank completion per se applies only to
symbols.  Symbols are completed using the algorithm of library
`el-swank-fuzzy.el'.

Icicles options `icicle-swank-timeout' and
`icicle-swank-prefix-length' give you some control over the behavior.
When the `TAB' completion method is `swank', you can use `C-x 1'
\(`icicle-doremi-increment-swank-timeout+') and `C-x 2'
\(`icicle-doremi-increment-swank-prefix-length+') in the minibuffer to
increment these options on the fly using the arrow keys `up' and
`down'.

Swank symbol completion uses heuristics that relate to supposedly
typical patterns found in symbol names.  It also uses a timeout that
can limit the number of matches.  It is generally quite a bit slower
than fuzzy completion, and it sometimes does not provide all
candidates that you might think should match, even when all of your
input is a prefix (or even when it is already complete!).  If swank
completion produces no match when you think it should, remember that
you can use `\\[icicle-next-TAB-completion-method]' on the fly to change the completion method.


If you do not customize `icicle-TAB-completion-methods', then the
default value (that is, the available `TAB' completion methods) will
reflect your current Emacs version and whether you have loaded
libraries `fuzzy-match.el' and `el-swank-fuzzy.el'.

By default, `TAB' is the key for this completion. The actual keys
used are the value of option `icicle-prefix-complete-keys'.

See also options `icicle-TAB-completion-methods-per-command'
`icicle-S-TAB-completion-methods-alist'.")

(custom-autoload 'icicle-TAB-completion-methods "icicles/icicles-opt" t)

(defvar icicle-TAB-completion-methods-per-command nil "\
*Alist of commands and their available TAB completion methods.
Each command is advised so that when invoked only the specified TAB
completion methods are available for it when you use `C-('.  (This
makes sense only for commands that read input from the minibuffer.)

This option gives you greater control over which completion methods
are available.  See also option
`icicle-S-TAB-completion-methods-per-command', which does the same
thing for `S-TAB' completion.  The default behavior is provided by
option `icicle-TAB-completion-methods' (and
`icicle-S-TAB-completion-methods-alist' for `S-TAB').

NOTE: If you remove an entry from this list, that does NOT remove the
advice for that command.  To do that you will need to explicitly
invoke command `icicle-set-TAB-methods-for-command' using a negative
prefix argument (or else start a new Emacs session).")

(custom-autoload 'icicle-TAB-completion-methods-per-command "icicles/icicles-opt" nil)

(defvar icicle-TAB-shows-candidates-flag t "\
*Non-nil means that `TAB' always shows completion candidates.
Otherwise (nil), follow the standard Emacs behavior of completing to
the longest common prefix, and only displaying the candidates after a
second `TAB'.

Actually, the concerned keys are those defined by option
`icicle-prefix-complete-keys', not necessarily `TAB'.")

(custom-autoload 'icicle-TAB-shows-candidates-flag "icicles/icicles-opt" t)

(defvar icicle-recenter -4 "\
Argument passed to `recenter' to recenter point in the target window.
Used during functions such as `icicle-search' when the destination to
visit would otherwise be off-screen.")

(custom-autoload 'icicle-recenter "icicles/icicles-opt" t)

(defvar icicle-test-for-remote-files-flag t "\
*Non-nil means Icicles tests for remote file names.
A value of nil turns off all handling of remote file names by Tramp,
including file-name completion.

The testing due to a non-nil value takes a little time, but the test
result saves time with Tramp handling, and it is used to avoid some
other costly operations when a file is determined to be remote.  These
operations are (a) incremental completion and (b) highlighting of the
part of your current input that does not complete.

Use a nil value only when you are sure that the file names you are
completing are local.  The effect will be a slight speed increase for
operations (a) and (b) for local files.

In addition, a nil value has the effect of ignoring the restriction of
input mismatch highlighting to strict completion.  That is, it treats
an `icicle-highlight-input-completion-failure' value of
`explicit-strict' or `implicit-strict' as if it were `implicit'.  The
assumption here is that you use these highlighting values only to
avoid the cost of remote file name completion.

You can toggle this option from the minibuffer using `C-^' (except
during Icicles search).")

(custom-autoload 'icicle-test-for-remote-files-flag "icicles/icicles-opt" nil)

(defvar icicle-thing-at-point-functions (progn (or (require 'ffap- nil t) (require 'ffap nil t)) (cons `(,(if (fboundp 'non-nil-symbol-name-nearest-point) 'non-nil-symbol-name-nearest-point (lambda nil (symbol-name (symbol-at-point)))) ,(if (fboundp 'word-nearest-point) 'word-nearest-point (lambda nil (thing-at-point 'word))) ,@(and (fboundp 'list-nearest-point-as-string) '(list-nearest-point-as-string)) ,@(and (fboundp 'list-nearest-point-as-string) '((lambda nil (list-nearest-point-as-string 2)))) ,@(and (fboundp 'list-nearest-point-as-string) '((lambda nil (list-nearest-point-as-string 3)))) ,@(and (fboundp 'ffap-guesser) '(ffap-guesser)) thing-at-point-url-at-point) 'forward-word)) "\
*Functions that return a string at or near the cursor when you use `M-.'.
A cons cell whose car and cdr may each be empty.

The car of the cons cell is a list of functions that grab different
kinds of strings at or near point.  They are used in sequence by
command `icicle-insert-string-at-point' (bound to `M-.').  I recommend
that you also use library `thingatpt+.el', so that `M-.' can take
advantage of the string-grabbing functions it defines.

The cdr of the cons cell is nil or a function that advances point one
text thing.  Each time command `icicle-insert-string-at-point' is
called successively, this is called to grab more things of text (of
the same kind).  By default, successive words are grabbed.

If either the car or cdr is empty, then the other alone determines the
behavior of `icicle-insert-string-at-point'.  Otherwise, option
`icicle-default-thing-insertion' determines whether the car or cdr is
used by `icicle-insert-string-at-point'.  `C-u' with no number
reverses the meaning of `icicle-default-thing-insertion'.")

(custom-autoload 'icicle-thing-at-point-functions "icicles/icicles-opt" t)

(define-widget 'icicle-key-definition 'lazy "\
Key definition type for Icicle mode keys.
A list of three components: KEY, COMMAND, CONDITION, that represents
an `icicle-mode-map' binding of COMMAND according to KEY, if CONDITION
evaluates to non-nil.

KEY is either a key sequence (string or vector) or a command.
COMMAND is a command.
CONDITION is a sexp.

If KEY is a command, then the binding represented is its remapping to
COMMAND." :indent 1 :offset 0 :tag "" :type (quote (list (choice (key-sequence :tag "Key" :value [ignore]) (restricted-sexp :tag "Command to remap" :match-alternatives (symbolp) :value ignore)) (restricted-sexp :tag "Command" :match-alternatives (symbolp) :value ignore) (sexp :tag "Condition"))))

(defvar icicle-yank-function 'yank "\
*Yank function.  A function that takes a prefix argument.  This
should be a command that is bound to whatever key you use to yank
text, whether in Icicle mode or not.  In Icicle mode, command
`icicle-yank-maybe-completing' calls this function, except when
`icicle-yank-maybe-completing' is called from the minibuffer or called
with a negative prefix argument.  `icicle-yank-maybe-completing'
passes the raw prefix argument to `icicle-yank-function'.

By default (see option `icicle-top-level-key-bindings'), the command
that is the value of this option is remapped to
`icicle-yank-maybe-completing' the first time you enter Icicle mode.
If you customize `icicle-yank-function', then, to take advantage of
this default remapping behavior, you will need to save your
customization and then restart Emacs.

Alternatively, you can customize both `icicle-yank-function' and the
corresponding entry in `icicle-top-level-key-bindings', and then
toggle Icicle mode off and then back on.")

(custom-autoload 'icicle-yank-function "icicles/icicles-opt" t)

(defvar icicle-top-level-key-bindings `(([pause] icicle-switch-to/from-minibuffer t) ("`" icicle-search-generic t) ("$" icicle-search-word t) ("^" icicle-search-keywords t) ("'" icicle-occur t) ("=" icicle-imenu t) ("\"" icicle-search-text-property t) ("/" icicle-complete-thesaurus-entry (fboundp 'icicle-complete-thesaurus-entry)) ("\345" icicle-execute-named-keyboard-macro t) (" " icicle-command-abbrev t) ("5o" icicle-select-frame t) ("" icicle-describe-option-of-type t) ,@(and (require 'kmacro nil t) '(([S-f4] icicle-kmacro t))) (abort-recursive-edit icicle-abort-recursive-edit t) (apropos icicle-apropos t) (apropos-command icicle-apropos-command t) (apropos-variable icicle-apropos-option (fboundp 'icicle-apropos-option)) (apropos-variable icicle-apropos-variable (not (fboundp 'icicle-apropos-option))) (apropos-zippy icicle-apropos-zippy t) (bookmark-jump icicle-bookmark t) (bookmark-jump-other-window icicle-bookmark-other-window t) (bookmark-set icicle-bookmark-cmd t) (customize-apropos icicle-customize-apropos t) (customize-apropos-faces icicle-customize-apropos-faces t) (customize-apropos-groups icicle-customize-apropos-groups t) (customize-apropos-options icicle-customize-apropos-options t) (customize-face icicle-customize-face t) (customize-face-other-window icicle-customize-face-other-window t) (dabbrev-completion icicle-dabbrev-completion t) (delete-window icicle-delete-window t) (delete-windows-for icicle-delete-window t) (dired icicle-dired t) (dired-other-window icicle-dired-other-window t) (exchange-point-and-mark icicle-exchange-point-and-mark t) (execute-extended-command icicle-execute-extended-command t) (find-file icicle-file t) (find-file-other-window icicle-file-other-window t) (find-file-read-only icicle-find-file-read-only t) (find-file-read-only-other-window icicle-find-file-read-only-other-window t) (insert-buffer icicle-insert-buffer t) (kill-buffer icicle-kill-buffer t) (kill-buffer-and-its-windows icicle-kill-buffer t) (minibuffer-keyboard-quit icicle-abort-recursive-edit (fboundp 'minibuffer-keyboard-quit)) (other-window icicle-other-window-or-frame t) (other-window-or-frame icicle-other-window-or-frame t) (pop-global-mark icicle-goto-global-marker-or-pop-global-mark t) (repeat-complex-command icicle-repeat-complex-command t) (set-mark-command icicle-goto-marker-or-set-mark-command t) (switch-to-buffer icicle-buffer t) (switch-to-buffer-other-window icicle-buffer-other-window t) (where-is icicle-where-is t) (,icicle-yank-function icicle-yank-maybe-completing t) (yank-pop icicle-yank-pop-commands (featurep 'second-sel)) (yank-pop-commands icicle-yank-pop-commands (featurep 'second-sel)) (zap-to-char icicle-zap-to-char (fboundp 'read-char-by-name)) ("jt" icicle-find-file-tagged (featurep 'bookmark+)) ("4jt" icicle-find-file-tagged-other-window (featurep 'bookmark+)) (bmkp-autofile-set icicle-bookmark-a-file (fboundp 'bmkp-bookmark-a-file)) (bmkp-tag-a-file icicle-tag-a-file (fboundp 'bmkp-tag-a-file)) (bmkp-untag-a-file icicle-untag-a-file (fboundp 'bmkp-untag-a-file)) (bmkp-find-file icicle-find-file-handle-bookmark (fboundp 'bmkp-find-file)) (bmkp-find-file-other-window icicle-find-file-handle-bookmark-other-window (fboundp 'bmkp-find-file-other-window)) (bmkp-autofile-jump icicle-bookmark-autofile (fboundp 'bmkp-autofile-jump)) (bmkp-autofile-jump-other-window icicle-bookmark-autofile-other-window (fboundp 'bmkp-autofile-jump)) (bmkp-autonamed-jump icicle-bookmark-autonamed (fboundp 'bmkp-autonamed-jump)) (bmkp-autonamed-jump-other-window icicle-bookmark-autonamed-other-window (fboundp 'bmkp-autonamed-jump)) (bmkp-autonamed-this-buffer-jump icicle-bookmark-autonamed-this-buffer (fboundp 'bmkp-autonamed-this-buffer-jump)) (bmkp-bookmark-file-jump icicle-bookmark-bookmark-file (fboundp 'bmkp-bookmark-file-jump)) (bmkp-bookmark-list-jump icicle-bookmark-bookmark-list (fboundp 'bmkp-bookmark-list-jump)) (bmkp-desktop-jump icicle-bookmark-desktop (fboundp 'bmkp-desktop-jump)) (bmkp-dired-jump icicle-bookmark-dired (fboundp 'bmkp-dired-jump)) (bmkp-dired-jump-other-window icicle-bookmark-dired-other-window (fboundp 'bmkp-dired-jump)) (bmkp-file-jump icicle-bookmark-file (fboundp 'bmkp-file-jump)) (bmkp-file-jump-other-window icicle-bookmark-file-other-window (fboundp 'bmkp-file-jump)) (bmkp-file-this-dir-jump icicle-bookmark-file-this-dir (fboundp 'bmkp-file-this-dir-jump)) (bmkp-file-this-dir-jump-other-window icicle-bookmark-file-this-dir-other-window (fboundp 'bmkp-file-this-dir-jump)) (bmkp-gnus-jump icicle-bookmark-gnus (fboundp 'bmkp-gnus-jump)) (bmkp-gnus-jump-other-window icicle-bookmark-gnus-other-window (fboundp 'bmkp-gnus-jump)) (bmkp-image-jump icicle-bookmark-image (fboundp 'bmkp-image-jump)) (bmkp-image-jump-other-window icicle-bookmark-image-other-window (fboundp 'bmkp-image-jump)) (bmkp-info-jump icicle-bookmark-info (fboundp 'bmkp-info-jump)) (bmkp-info-jump-other-window icicle-bookmark-info-other-window (fboundp 'bmkp-info-jump)) (bmkp-local-file-jump icicle-bookmark-local-file (fboundp 'bmkp-local-file-jump)) (bmkp-local-file-jump-other-window icicle-bookmark-local-file-other-window (fboundp 'bmkp-local-file-jump)) (bmkp-man-jump icicle-bookmark-man (fboundp 'bmkp-man-jump)) (bmkp-man-jump-other-window icicle-bookmark-man-other-window (fboundp 'bmkp-man-jump)) (bmkp-non-file-jump icicle-bookmark-non-file (fboundp 'bmkp-non-file-jump)) (bmkp-non-file-jump-other-window icicle-bookmark-non-file-other-window (fboundp 'bmkp-non-file-jump)) (bmkp-region-jump icicle-bookmark-region (fboundp 'bmkp-region-jump)) (bmkp-region-jump-other-window icicle-bookmark-region-other-window (fboundp 'bmkp-region-jump)) (bmkp-remote-file-jump icicle-bookmark-remote-file (fboundp 'bmkp-remote-file-jump)) (bmkp-remote-file-jump-other-window icicle-bookmark-remote-file-other-window (fboundp 'bmkp-remote-file-jump)) (bmkp-specific-buffers-jump icicle-bookmark-specific-buffers (fboundp 'bmkp-specific-buffers-jump)) (bmkp-specific-buffers-jump-other-window icicle-bookmark-specific-buffers-other-window (fboundp 'bmkp-specific-buffers-jump)) (bmkp-specific-files-jump icicle-bookmark-specific-files (fboundp 'bmkp-specific-files-jump)) (bmkp-specific-files-jump-other-window icicle-bookmark-specific-files-other-window (fboundp 'bmkp-specific-files-jump)) (bmkp-temporary-jump icicle-bookmark-temporary (fboundp 'bmkp-temporary-jump)) (bmkp-temporary-jump-other-window icicle-bookmark-temporary-other-window (fboundp 'bmkp-temporary-jump)) (bmkp-this-buffer-jump icicle-bookmark-this-buffer (fboundp 'bmkp-this-buffer-jump)) (bmkp-this-buffer-jump-other-window icicle-bookmark-this-buffer-other-window (fboundp 'bmkp-this-buffer-jump)) (bmkp-url-jump icicle-bookmark-url (fboundp 'bmkp-url-jump)) (bmkp-url-jump-other-window icicle-bookmark-url-other-window (fboundp 'bmkp-url-jump)) (bmkp-w3m-jump icicle-bookmark-w3m (fboundp 'bmkp-w3m-jump)) (bmkp-w3m-jump-other-window icicle-bookmark-w3m-other-window (fboundp 'bmkp-w3m-jump)) (bmkp-find-file-all-tags icicle-find-file-all-tags (fboundp 'bmkp-find-file-all-tags)) (bmkp-find-file-all-tags-other-window icicle-find-file-all-tags-other-window (fboundp 'bmkp-find-file-all-tags)) (bmkp-find-file-all-tags-regexp icicle-find-file-all-tags-regexp (fboundp 'bmkp-find-file-all-tags-regexp)) (bmkp-find-file-all-tags-regexp-other-window icicle-find-file-all-tags-regexp-other-window (fboundp 'bmkp-find-file-all-tags-regexp-other-window)) (bmkp-find-file-some-tags icicle-find-file-some-tags (fboundp 'bmkp-find-file-some-tags)) (bmkp-find-file-some-tags-other-window icicle-find-file-some-tags-other-window (fboundp 'bmkp-find-file-some-tags-other-window)) (bmkp-find-file-some-tags-regexp icicle-find-file-some-tags-regexp (fboundp 'bmkp-find-file-some-tags-regexp)) (bmkp-find-file-some-tags-regexp-other-window icicle-find-file-some-tags-regexp-other-window (fboundp 'bmkp-find-file-some-tags-regexp-other-window)) (bmkp-autofile-all-tags-jump icicle-bookmark-autofile-all-tags (fboundp 'bmkp-autofile-all-tags-jump)) (bmkp-autofile-all-tags-jump-other-window icicle-bookmark-autofile-all-tags-other-window (fboundp 'bmkp-autofile-all-tags-jump)) (bmkp-autofile-all-tags-regexp-jump icicle-bookmark-autofile-all-tags-regexp (fboundp 'bmkp-autofile-all-tags-regexp-jump)) (bmkp-autofile-all-tags-regexp-jump-other-window icicle-bookmark-autofile-all-tags-regexp-other-window (fboundp 'bmkp-autofile-all-tags-regexp-jump)) (bmkp-autofile-some-tags-jump icicle-bookmark-autofile-some-tags (fboundp 'bmkp-autofile-some-tags-jump)) (bmkp-autofile-some-tags-jump-other-window icicle-bookmark-autofile-some-tags-other-window (fboundp 'bmkp-autofile-some-tags-jump)) (bmkp-autofile-some-tags-regexp-jump icicle-bookmark-autofile-some-tags-regexp (fboundp 'bmkp-autofile-some-tags-regexp-jump)) (bmkp-autofile-some-tags-regexp-jump-other-window icicle-bookmark-autofile-some-tags-regexp-other-window (fboundp 'bmkp-autofile-some-tags-regexp-jump)) (bmkp-all-tags-jump icicle-bookmark-all-tags (fboundp 'bmkp-all-tags-jump)) (bmkp-all-tags-jump-other-window icicle-bookmark-all-tags-other-window (fboundp 'bmkp-all-tags-jump)) (bmkp-all-tags-regexp-jump icicle-bookmark-all-tags-regexp (fboundp 'bmkp-all-tags-regexp-jump)) (bmkp-all-tags-regexp-jump-other-window icicle-bookmark-all-tags-regexp-other-window (fboundp 'bmkp-all-tags-regexp-jump)) (bmkp-some-tags-jump icicle-bookmark-some-tags (fboundp 'bmkp-some-tags-jump)) (bmkp-some-tags-jump-other-window icicle-bookmark-some-tags-other-window (fboundp 'bmkp-some-tags-jump)) (bmkp-some-tags-regexp-jump icicle-bookmark-some-tags-regexp (fboundp 'bmkp-some-tags-regexp-jump)) (bmkp-some-tags-regexp-jump-other-window icicle-bookmark-some-tags-regexp-other-window (fboundp 'bmkp-some-tags-regexp-jump)) (bmkp-file-all-tags-jump icicle-bookmark-file-all-tags (fboundp 'bmkp-file-all-tags-jump)) (bmkp-file-all-tags-jump-other-window icicle-bookmark-file-all-tags-other-window (fboundp 'bmkp-file-all-tags-jump)) (bmkp-file-all-tags-regexp-jump icicle-bookmark-file-all-tags-regexp (fboundp 'bmkp-file-all-tags-regexp-jump)) (bmkp-file-all-tags-regexp-jump-other-window icicle-bookmark-file-all-tags-regexp-other-window (fboundp 'bmkp-file-all-tags-regexp-jump)) (bmkp-file-some-tags-jump icicle-bookmark-file-some-tags (fboundp 'bmkp-file-some-tags-jump)) (bmkp-file-some-tags-jump-other-window icicle-bookmark-file-some-tags-other-window (fboundp 'bmkp-file-some-tags-jump)) (bmkp-file-some-tags-regexp-jump icicle-bookmark-file-some-tags-regexp (fboundp 'bmkp-file-some-tags-regexp-jump)) (bmkp-file-some-tags-regexp-jump-other-window icicle-bookmark-file-some-tags-regexp-other-window (fboundp 'bmkp-file-some-tags-regexp-jump)) (bmkp-file-this-dir-all-tags-jump icicle-bookmark-file-this-dir-all-tags (fboundp 'bmkp-file-this-dir-all-tags-jump)) (bmkp-file-this-dir-all-tags-jump-other-window icicle-bookmark-file-this-dir-all-tags-other-window (fboundp 'bmkp-file-this-dir-all-tags-jump)) (bmkp-file-this-dir-all-tags-regexp-jump icicle-bookmark-file-this-dir-all-tags-regexp (fboundp 'bmkp-file-this-dir-all-tags-regexp-jump)) (bmkp-file-this-dir-all-tags-regexp-jump-other-window icicle-bookmark-file-this-dir-all-tags-regexp-other-window (fboundp 'bmkp-file-this-dir-all-tags-regexp-jump)) (bmkp-file-this-dir-some-tags-jump icicle-bookmark-file-this-dir-some-tags (fboundp 'bmkp-file-this-dir-some-tags-jump)) (bmkp-file-this-dir-some-tags-jump-other-window icicle-bookmark-file-this-dir-some-tags-other-window (fboundp 'bmkp-file-this-dir-some-tags-jump)) (bmkp-file-this-dir-some-tags-regexp-jump icicle-bookmark-file-this-dir-some-tags-regexp (fboundp 'bmkp-file-this-dir-some-tags-regexp-jump)) (bmkp-file-this-dir-some-tags-regexp-jump-other-window icicle-bookmark-file-this-dir-some-tags-regexp-other-window (fboundp 'bmkp-file-this-dir-some-tags-regexp-jump)) (find-tag icicle-find-tag (fboundp 'command-remapping)) (find-tag-other-window icicle-find-first-tag-other-window t) (pop-tag-mark icicle-pop-tag-mark (fboundp 'command-remapping)) (eval-expression icicle-pp-eval-expression (fboundp 'command-remapping)) (pp-eval-expression icicle-pp-eval-expression (fboundp 'command-remapping)) ("\370" lacarte-execute-command (fboundp 'lacarte-execute-command)) ("\340" lacarte-execute-menu-command (fboundp 'lacarte-execute-menu-command)) ([f10] lacarte-execute-menu-command (fboundp 'lacarte-execute-menu-command))) "\
*List of top-level commands to bind in Icicle mode.
Each list element is of custom type `icicle-key-definition' and has
the form (KEY COMMAND CONDITION).

KEY is either a key sequence (string or vector) to bind COMMAND to or
a command to remap to COMMAND.
COMMAND is bound according to the value of KEY, unless the result of
evaluating CONDITION is nil.

In Customize, to specify a key sequence, choose `Key' in the `Value
Menu', then enter a key description such as that returned by `C-h k'.
For convenience, you can use insert each key in the key description by
hitting `C-q' then the key.  For example, to enter the key description
`C-c M-k' you can use `C-q C-c C-q M-k'.

If you customize this option, then you must exit and re-enter Icicle
mode to ensure that the change takes effect.  This is really necessary
only if your changes would undefine a key.

For this option to have an effect upon startup, it must be set before
you enter Icicle mode.  This means that you must ensure that the code
that sets it is invoked before you enter Icicle mode.  If you use
Customize to change this option, then ensure that the code inserted by
Customize into your `user-init-file' or your `custom-file' is invoked
before you enter Icicle mode.

See also option `icicle-functions-to-redefine'.")

(custom-autoload 'icicle-top-level-key-bindings "icicles/icicles-opt" nil)

(defvar icicle-top-level-when-sole-completion-delay 1.0 "\
*Number of secs to wait to return to top level if only one completion.
This has no effect if `icicle-top-level-when-sole-completion-flag' is
nil.  Editing the completion (typing or deleting a character) before
the delay expires prevents its automatic acceptance.

Do not set this to 0.0.  Set it to slightly more than zero if you want
instant action.")

(custom-autoload 'icicle-top-level-when-sole-completion-delay "icicles/icicles-opt" t)

(defvar icicle-top-level-when-sole-completion-flag nil "\
*Non-nil means to return to top level if only one matching completion.
The sole completion is accepted.")

(custom-autoload 'icicle-top-level-when-sole-completion-flag "icicles/icicles-opt" t)

(defvar icicle-touche-pas-aux-menus-flag nil "\
*Non-nil means do not add items to menus except `Minibuf' and `Icicles'.
Put differently, non-nil means that Icicles menu items are
consolidated in a single menu: `Icicles'.  Otherwise (if nil), they
are instead placed in relevant existing menus: `File', `Search', etc.

So if you want all Icicles menu items in the same place, set this to
non-nil.

The option value is used only when Icicles mode is initially
established, so changing this has no effect after Icicles has been
loaded.  However, you can change it and save the new value so it will
be used next time.

For this option to have an effect upon startup, it must be set before
you enter Icicle mode.  This means that you must ensure that the code
that sets it is invoked before you enter Icicle mode.  If you use
Customize to change this option, then ensure that the code inserted by
Customize into your `user-init-file' or your `custom-file' is invoked
before you enter Icicle mode.")

(custom-autoload 'icicle-touche-pas-aux-menus-flag "icicles/icicles-opt" t)

(defvar icicle-transform-function nil "\
*Function used to transform the list of completion candidates.
This is applied to the list of initial candidates.
If this is nil, then no transformation takes place.

You can toggle this option at any time from the minibuffer using
`C-$,'.

NOTE: Although this is a user option, you probably do *NOT* want to
customize it.  Icicles commands already \"do the right thing\" when it
comes to candidate transformation.  The value of this option may be
changed by program locally, for use in particular contexts.  For
example, when you use `C-c C-`' (`icicle-search-generic') in a
*shell* buffer, Icicles uses this variable with a value of
`icicle-remove-duplicates', to remove duplicate shell commands from
your input history list.

Emacs-Lisp programmers can use this variable to transform the list of
candidates in any way they like.  A typical use is to remove
duplicates, by binding it to `icicle-remove-duplicates' or
`icicle-remove-dups-if-extras'.")

(custom-autoload 'icicle-transform-function "icicles/icicles-opt" t)

(defvar icicle-type-actions-alist '(("buffer" (lambda (b) (with-current-buffer b (ps-print-buffer))) 1-window-frames-on another-buffer browse-url-of-buffer buffer-disable-undo buffer-enable-undo buffer-file-name buffer-local-variables buffer-modified-p buffer-name buffer-size bury-buffer choose-grep-buffer current-line-string delete-1-window-frames-on delete-windows-for delete-windows-on delete/iconify-windows-on describe-buffer-bindings diff-buffer-with-file display-buffer display-buffer-other-frame echo-in-buffer eval-buffer fontify-buffer generate-new-buffer get-buffer get-buffer-process get-buffer-window get-buffer-window-list grepp-choose-grep-buffer ibuffer-jump-to-buffer icicle-char-properties-in-buffer icicle-delete-window icicle-delete-windows-on icicle-help-line-buffer icicle-kill-a-buffer insert-buffer insert-buffer-substring insert-buffer-substring-as-yank insert-buffer-substring-no-properties kill-buffer kill-buffer-and-its-windows kill-buffer-if-not-modified last-buffer multi-window-frames-on other-buffer pop-to-buffer pr-interface remove-windows-on replace-buffer-in-windows smiley-buffer switch-to-buffer switch-to-buffer-other-frame switch-to-buffer-other-window view-buffer view-buffer-other-frame view-buffer-other-window) ("color" color-defined-p color-gray-p color-supported-p color-values colors doremi-set-background-color doremi-set-foreground-color eyedrop-color-message facemenu-set-background facemenu-set-foreground hexrgb-blue hexrgb-color-name-to-hex hexrgb-complement hexrgb-green hexrgb-hex-to-color-values hexrgb-hue hexrgb-red hexrgb-saturation hexrgb-value icicle-color-help icicle-color-name-w-bg palette-brightness-scale palette-color-message palette-complement-or-alternative palette-hex-info palette-hsv-info palette-rgb-info palette-swatch ps-e-color-values ps-e-x-color-values set-background-color set-border-color set-cursor-color set-foreground-color set-mouse-color tty-color-canonicalize tty-color-desc tty-color-standard-values tty-color-translate tty-color-values x-color-defined-p x-color-values) ("command" command-remapping define-prefix-command describe-command disable-command doremi-push-frame-config-for-command enable-command Info-find-emacs-command-nodes Info-goto-emacs-command-node) ("face" color-theme-spec custom-facep customize-face customize-face-other-window custom-theme-recalc-face describe-face face-all-attributes face-attr-construct face-background face-background-20+ face-background-pixmap face-bold-p face-default-spec face-differs-from-default-p face-doc-string face-documentation face-font face-foreground face-foreground-20+ face-id face-inverse-video-p face-italic-p face-nontrivial-p face-spec-reset-face face-stipple face-underline-p face-user-default-spec facemenu-add-face facemenu-add-new-face facemenu-set-face find-face-definition hlt-choose-default-face hlt-show-default-face hlt-unhighlight-region-for-face icicle-customize-face icicle-customize-face-other-window invert-face make-face make-face-bold make-face-bold-italic make-face-italic make-face-unbold make-face-unitalic moccur-face-check modify-face ps-face-attributes read-all-face-attributes read-face-font) ("file" abbreviate-file-name ange-ftp-chase-symlinks ange-ftp-file-modtime apropos-library auto-coding-alist-lookup bookmark-file-or-variation-thereof bookmark-load browse-url-of-file byte-compile-file check-declare-file comint-append-output-to-file comint-quote-filename comint-substitute-in-file-name comint-unquote-filename comint-write-output compilation-get-file-structure cookie-insert create-file-buffer delete-file describe-file dired-delete-file diredp-mouse-diff dired-show-file-type dir-locals-find-file dir-locals-read-from-file do-after-load-evaluation ebnf-eps-file ebnf-print-file ebnf-spool-file ebnf-syntax-file ediff-backup epa-decrypt-file epa-import-keys epa-verify-file eval-next-after-load ffap-file-remote-p ffap-locate-file file-attributes file-cache-add-file file-chase-links file-dependents file-directory-p file-executable-p file-exists-p file-loadhist-lookup file-local-copy file-modes file-name-nondirectory file-newest-backup file-nlinks file-ownership-preserved-p file-provides file-readable-p file-regular-p file-relative-name file-remote-p file-requires file-symlink-p file-system-info file-truename file-writable-p find-alternate-file find-alternate-file-other-window find-buffer-visiting finder-commentary find-file find-file-at-point find-file-binary find-file-literally find-file-noselect find-file-other-frame find-file-other-window find-file-read-only find-file-read-only-other-frame find-file-read-only-other-window find-file-text get-file-buffer gnus-audio-play gnus-convert-png-to-face hexl-find-file highlight-compare-with-file icicle-add-file-to-fileset icicle-delete-file-or-directory icicle-describe-file icicle-file-remote-p icicle-help-line-file icicle-search-file icicle-shell-command-on-file image-type-from-file-header image-type-from-file-name Info-find-file Info-index-nodes info-lookup-file Info-toc-nodes info-xref-check insert-file insert-file-literally insert-image-file list-tags lm-commentary lm-creation-date lm-keywords lm-keywords-list lm-last-modified-date lm-summary lm-synopsis lm-verify lm-version load load-file load-history-regexp make-backup-file-name move-file-to-trash open-dribble-file open-termscript play-sound-file pr-ps-file-preview pr-ps-file-print pr-ps-file-ps-print pr-ps-file-using-ghostscript recentf-add-file recentf-push recentf-remove-if-non-kept recover-file rmail-input rmail-output set-file-times set-visited-file-name substitute-in-file-name system-move-file-to-trash untranslated-canonical-name untranslated-file-p url-basepath vc-backend vc-delete-automatic-version-backups vc-file-clearprops vc-insert-file vc-make-version-backup vc-name vc-state vc-working-revision view-file view-file-other-frame view-file-other-window visit-tags-table w32-browser w32-long-file-name w32-short-file-name w32explore woman-find-file write-file xml-parse-file) ("frame" current-window-configuration delete-frame delete-other-frames thumfr-dethumbify-frame doremi-undo-last-frame-color-change thumfr-fisheye fit-frame fit-frame-maximize-frame fit-frame-minimize-frame fit-frame-restore-frame frame-char-height frame-char-width frame-current-scroll-bars frame-extra-pixels-height frame-extra-pixels-width frame-face-alist frame-first-window frame-focus frame-height frame-iconified-p frame-parameters frame-pixel-height frame-pixel-width frame-root-window frame-selected-window frame-set-background-mode frame-terminal frame-visible-p frame-width get-a-frame get-frame-name hide-frame icicle-select-frame-by-name iconify-frame lower-frame make-frame-invisible make-frame-visible maximize-frame maximize-frame-horizontally maximize-frame-vertically menu-bar-open minimize-frame next-frame thumfr-only-raise-frame previous-frame raise-frame really-iconify-frame redirect-frame-focus redraw-frame restore-frame restore-frame-horizontally restore-frame-vertically select-frame select-frame-set-input-focus set-frame-name show-frame thumfr-thumbify-frame thumfr-thumbify-other-frames thumfr-thumbnail-frame-p thumfr-toggle-thumbnail-frame toggle-max-frame toggle-max-frame-horizontally toggle-max-frame-vertically toggle-zoom-frame tty-color-alist tty-color-clear w32-focus-frame window-list window-system window-tree x-focus-frame zoom-frm-in zoom-frm-out zoom-frm-unzoom) ("function" cancel-function-timers describe-function elp-instrument-function find-function find-function-other-frame find-function-other-window symbol-function trace-function trace-function-background) ("option" custom-note-var-changed customize-option customize-option-other-window describe-option icicle-binary-option-p tell-customize-var-has-changed) ("process" accept-process-output anything-kill-async-process clone-process continue-process delete-process get-process interrupt-process kill-process process-buffer process-coding-system process-command process-contact process-exit-status process-filter process-filter-multibyte-p process-id process-inherit-coding-system-flag process-kill-without-query process-mark process-name process-plist process-query-on-exit-flag process-running-child-p process-send-eof process-sentinel process-status process-tty-name process-type quit-process set-process-coding-system stop-process tooltip-process-prompt-regexp tq-create) ("symbol" apropos-describe-plist apropos-macrop apropos-score-symbol byte-compile-const-symbol-p custom-guess-type custom-unlispify-tag-name custom-variable-type default-boundp default-value describe-minor-mode-from-symbol fmakunbound icicle-help-on-candidate-symbol info-lookup-symbol makunbound symbol-file symbol-function symbol-plist symbol-value) ("variable" custom-type custom-variable-documentation custom-variable-p custom-variable-type describe-variable find-variable find-variable-noselect find-variable-other-frame find-variable-other-window help-custom-type icicle-custom-type kill-local-variable local-variable-if-set-p local-variable-p make-local-variable make-variable-buffer-local make-variable-frame-local symbol-value user-variable-p variable-binding-locus) ("window" balance-windows browse-kill-ring-fit-window compilation-set-window-height delete-other-windows delete-other-windows-vertically delete-window delete/iconify-window fit-frame-max-window-size fit-window-to-buffer mouse-drag-vertical-line-rightward-window mouse-drag-window-above next-window previous-window remove-window select-window shrink-window-if-larger-than-buffer split-window truncated-partial-width-window-p window--display-buffer-1 window--even-window-heights window--try-to-split-window window-body-height window-buffer window-buffer-height window-current-scroll-bars window-dedicated-p window-display-table window-edges window-end window-fixed-size-p window-frame window-fringes window-full-width-p window-height window-hscroll window-inside-edges window-inside-pixel-edges window-margins window-minibuffer-p window-parameters window-pixel-edges window-point window-safely-shrinkable-p window-scroll-bars window-start window-text-height window-vscroll window-width)) "\
*Alist of Emacs object types and associated actions.
Each element has the form (TYPE FUNCTION...), where TYPE names an
object type, and each FUNCTION accepts an object of type TYPE as its
only required argument

A FUNCTION here can be a symbol or a lambda form.  You can use a
symbol that is not yet `fboundp', that is, one that does not yet have
a function definition.  Any symbols that do not have function
definitions when this option is used are simply filtered out.

However, just because a function is defined at runtime does not mean
that it will work.  For example, function `buffer-size' is included in
the default value for type `buffer', but in Emacs 20 `buffer-size'
accepts no arguments, so applying it to a buffer name raises an error.

\[Note: If you have suggestions or corrections for the default value,
send them in, using `\\[icicle-send-bug-report]'.  The initial list
was drawn up quickly by looking at functions with the type in their
name and that accept a value of that type as only required argument.
There is no doubt that the default value could be improved.]")

(custom-autoload 'icicle-type-actions-alist "icicles/icicles-opt" t)

(defvar icicle-unpropertize-completion-result-flag nil "\
*Non-nil means strip text properties from the completion result.
Set or bind this option to non-nil only if you need to ensure, for
some other library, that the string returned by `completing-read' and
\(starting with Emacs 23) `read-file-name' has no text properties.

Typically, you will not use a non-nil value.  Internal text properties
added by Icicles are always removed anyway.  A non-nil value lets you
also remove properties such as `face'.")

(custom-autoload 'icicle-unpropertize-completion-result-flag "icicles/icicles-opt" t)

(defvar icicle-update-input-hook nil "\
*Functions run when minibuffer input is updated (typing or deleting).")

(custom-autoload 'icicle-update-input-hook "icicles/icicles-opt" t)

(defvar icicle-use-~-for-home-dir-flag t "\
*Non-nil means abbreviate your home directory using `~'.
You can toggle this option from the minibuffer at any time using
`M-~'.")

(custom-autoload 'icicle-use-~-for-home-dir-flag "icicles/icicles-opt" t)

(defvar icicle-use-C-for-actions-flag t "\
*Non-nil means use modifier `C-' (Control) for multi-command actions.
If nil, then you need no `C-' modifier for actions, and, instead, you
need a `C-' modifier for ordinary candidate cycling.

It is not strictly correct to speak in terms of the `C-' modifier -
that is only the default behavior.  The actual keys concerned are
those defined by these options:

 `icicle-modal-cycle-down-action-keys'
 `icicle-modal-cycle-up-action-keys'
 `icicle-apropos-cycle-next-action-keys'
 `icicle-apropos-cycle-previous-action-keys'
 `icicle-prefix-cycle-next-action-keys'
 `icicle-prefix-cycle-previous-action-keys'

You can toggle this option from the minibuffer at any time using
`M-g'.")

(custom-autoload 'icicle-use-C-for-actions-flag "icicles/icicles-opt" t)

(defvar icicle-use-anything-candidates-flag t "\
*Non-nil means Icicles can include Anything candidates for completion.
When non-nil, Anything actions are used for candidate alternate
actions in some Icicles commands, and Anything types and actions are
used by command `icicle-object-action' (aka `a' and `what-which-how').

This option has no effect if library `anything.el' cannot be loaded.")

(custom-autoload 'icicle-use-anything-candidates-flag "icicles/icicles-opt" t)

(defvar icicle-use-candidates-only-once-flag nil "\
*Non-nil means remove each candidate from the set after using it.
When you use a multi-command and act on a candidate (for example, with
`C-RET'), the candidate is removed from those available if this is
non-nil.  If this is nil, then the candidate is not removed, so you
can act on it again.

You can customize this option if you prefer the non-nil behavior all
of the time.  However, most users will not want to do that.

If you write Emacs-Lisp code, you can bind this to non-nil during
completion in contexts where it makes little sense for users to act on
the same candidate more than once.  That way, users cannot choose it
again, and they are not distracted seeing it as a candidate.

See also non-option variable `icicle-use-candidates-only-once-alt-p'.")

(custom-autoload 'icicle-use-candidates-only-once-flag "icicles/icicles-opt" t)

(defvar icicle-word-completion-keys '([(meta 32)]) "\
*Key sequences to use for minibuffer prefix word completion.
A list of values that each has the same form as a key-sequence
argument to `define-key'.  It is a list mainly in order to accommodate
different keyboards.

Because file names, in particular, can contain spaces, some people
prefer such a key sequence to be non-printable, such as `M-SPC'.  This
is the default value in Icicles.

But because the spacebar is such a convenient key to hit, other people
prefer to use `SPC' for word completion, and to insert a space some
other way.  The usual way to do that is via `C-q SPC', but command
`icicle-insert-a-space' is provided for convenience.  You can bind
this to `M-SPC', for instance, in `minibuffer-local-completion-map',
`minibuffer-local-completion-map', and
`minibuffer-local-must-match-map'.")

(custom-autoload 'icicle-word-completion-keys "icicles/icicles-opt" t)

(defvar icicle-WYSIWYG-Completions-flag "MMMM" "\
*Non-nil means show candidates in `*Completions*' using WYSIWYG.
This has an effect only for completion of faces and colors.

The particular non-nil value determines the appearance:
* If t, the candidate is shown with its text properties.
* If a string, the string is propertized and then appended to the
  candidate,  to serve as a color swatch.

Some commands might override a string value with different text.  This
is the case for `icicle-read-color-wysiwyg', for instance: the color
swatch text is always the color's RGB code.

Note that, starting with Emacs 22, if this option is non-nil, then
command `describe-face' does not use `completing-read-multiple', since
that (non-Icicles) function does not support WYSIWYG candidates.")

(custom-autoload 'icicle-WYSIWYG-Completions-flag "icicles/icicles-opt" t)

;;;***

;;;### (autoloads (Icomplete-Plus) "icicles/icomplete+" "icicles/icomplete+.el"
;;;;;;  (20445 55420))
;;; Generated autoloads from icicles/icomplete+.el

(let ((loads (get 'Icomplete-Plus 'custom-loads))) (if (member '"icicles/icomplete+" loads) nil (put 'Icomplete-Plus 'custom-loads (cons '"icicles/icomplete+" loads))))

(defface icompletep-choices '((((background dark)) (:foreground "Snow4")) (t (:foreground "DarkBlue"))) "\
*Face for minibuffer reminder of possible completion suffixes." :group (quote Icomplete-Plus))

(defface icompletep-determined '((t (:foreground "SeaGreen"))) "\
*Face for minibuffer reminder of possible completion prefix." :group (quote Icomplete-Plus))

(defface icompletep-nb-candidates '((((background dark)) (:foreground "SpringGreen")) (t (:foreground "DarkMagenta"))) "\
*Face for minibuffer reminder of number of completion candidates.
This has no effect unless library `icicles.el' is being used." :group (quote Icomplete-Plus))

(defface icompletep-keys '((t (:foreground "Red"))) "\
*Face for minibuffer reminder of possible completion key bindings." :group (quote Icomplete-Plus))

;;;***

;;;### (autoloads (lacarte-execute-menu-command lacarte-execute-command
;;;;;;  lacarte-convert-menu-item-function lacarte) "icicles/lacarte"
;;;;;;  "icicles/lacarte.el" (20445 55424))
;;; Generated autoloads from icicles/lacarte.el

(let ((loads (get 'lacarte 'custom-loads))) (if (member '"icicles/lacarte" loads) nil (put 'lacarte 'custom-loads (cons '"icicles/lacarte" loads))))

(defvar lacarte-convert-menu-item-function nil "\
*Function to call to convert a menu item.
Used by `lacarte-execute-menu-command'.  A typical use would be to
remove the `&' characters used in MS Windows menus to define keyboard
accelerators.  See `lacarte-remove-w32-keybd-accelerators'.")

(custom-autoload 'lacarte-convert-menu-item-function "icicles/lacarte" t)

(autoload 'lacarte-execute-command "icicles/lacarte" "\
Execute a menu-bar menu command or an ordinary command.
Type a menu item or a command name.  Completion is available.
With a prefix arg, only menu items are available.
Completion is not case-sensitive.  However, if you use Icicles, then
you can use `C-A' in the minibuffer to toggle case-sensitivity.

If you use Icicles, then you can also sort the completion candidates
in different ways, using `C-,'.  With Icicles, by default menu items
are sorted before non-menu commands, and menu items are highlighted
using face `icicle-special-candidate'.

\(fn &optional NO-COMMANDS-P)" t nil)

(autoload 'lacarte-execute-menu-command "icicles/lacarte" "\
Execute a menu-bar menu command.
Type a menu item.  Completion is available.
Completion is not case-sensitive.  However, if you use Icicles, then
you can use `C-A' in the minibuffer to toggle case-sensitivity.
If you use Icicles, then you can also sort the completion candidates
in different ways, using `C-,'.

\(fn)" t nil)

;;;***

;;;### (autoloads (synonyms-definition-mouse synonyms-definition-no-read
;;;;;;  synonyms-definition synonyms-history-forward synonyms-history-backward
;;;;;;  synonyms-mouse-match-more+append-result synonyms-mouse-append-result
;;;;;;  synonyms-mouse-match-more synonyms-mouse synonyms-match-more+append-result-no-read
;;;;;;  synonyms-match-more+append-result synonyms-append-result-no-read
;;;;;;  synonyms-append-result synonyms-match-more-no-read synonyms-match-more
;;;;;;  synonyms-no-read synonyms-write-synonyms-to-cache synonyms-make-obarray
;;;;;;  synonyms-ensure-synonyms-read-from-cache synonyms-mode synonyms-dictionary-alternate-url
;;;;;;  synonyms-dictionary-url synonyms-use-cygwin-flag synonyms-mode-hook
;;;;;;  synonyms-match-more-flag synonyms-fill-column synonyms-file
;;;;;;  synonyms-cache-file synonyms-append-result-flag Synonyms)
;;;;;;  "icicles/synonyms" "icicles/synonyms.el" (20445 55432))
;;; Generated autoloads from icicles/synonyms.el

(let ((loads (get 'Synonyms 'custom-loads))) (if (member '"icicles/synonyms" loads) nil (put 'Synonyms 'custom-loads (cons '"icicles/synonyms" loads))))

(defface synonyms-heading '((((background dark)) (:foreground "Yellow")) (t (:foreground "Blue"))) "\
*Face for different synonym types." :group (quote Synonyms) :group (quote faces))

(defface synonyms-search-text '((t (:foreground "Red"))) "\
*Face for the term whose synonyms were sought." :group (quote Synonyms) :group (quote faces))

(defface synonyms-link '((((background dark)) (:foreground "Yellow" :underline t)) (t (:foreground "Blue" :underline t))) "\
*Face for history links." :group (quote Synonyms) :group (quote faces))

(defface synonyms-mouse-face '((((background dark)) (:background "DarkCyan")) (t (:background "Cyan"))) "\
*Mouse face for the term whose synonyms were sought." :group (quote Synonyms) :group (quote faces))

(defvar synonyms-append-result-flag nil "\
*t means that `synonyms' appends search result to previous results.
No other value, besides t, has this effect.

This can be overridden by using a negative prefix argument,
for example, `M--'.  If you use `C-u C-u', then both this and
`synonyms-match-more-flag' are overridden.")

(custom-autoload 'synonyms-append-result-flag "icicles/synonyms" t)

(defvar synonyms-cache-file "" "\
*Location to write cache file containing synonyms.
Written to save the list of synonyms used for completion.
This is an absolute (complete-path) location, including the file name.")

(custom-autoload 'synonyms-cache-file "icicles/synonyms" t)

(defvar synonyms-file "" "\
*Location of thesaurus file `mthesaur.txt'.
This is an absolute (complete-path) location, including the file name.")

(custom-autoload 'synonyms-file "icicles/synonyms" t)

(defvar synonyms-fill-column 80 "\
*Synonyms* buffer text is wrapped (filled) to this many columns.")

(custom-autoload 'synonyms-fill-column "icicles/synonyms" t)

(defvar synonyms-match-more-flag nil "\
*t means additional thesaurus entries can be matched by `synonyms'.
No other value, besides t, has this effect.

A value of t means two things:
 1) Input can match parts of synonyms, in addition to whole synonyms.
 2) All synonyms are shown, even if input matches a thesaurus entry.

This can be overridden by using a positive prefix argument,
  for example, `C-u'.  If you use `C-u C-u', then both this and
`synonyms-append-result-flag' are overridden.")

(custom-autoload 'synonyms-match-more-flag "icicles/synonyms" t)

(defvar synonyms-mode-hook nil "\
*Normal hook run when entering Thesaurus mode.")

(custom-autoload 'synonyms-mode-hook "icicles/synonyms" t)

(defvar synonyms-use-cygwin-flag nil "\
*Non-nil means to double backslashes in arguments to `call-process'.
There is apparently a bug in the Emacs (at least versions 20-22) C
code that implements function `call-process' on MS Windows.  When
using native Windows Emacs with Cygwin commands, such as `grep', the C
code removes a level of backslashes, so string arguments supplied to
`call-process' need to have twice as many backslashes as they should
need.  If you are using Emacs on Windows and Cygwin `grep', then you
probably will want to use a non-nil value for
`synonyms-use-cygwin-flag'.")

(custom-autoload 'synonyms-use-cygwin-flag "icicles/synonyms" t)

(defvar synonyms-dictionary-url "http://dictionary.reference.com/search?q=" "\
*URL of a Web dictionary lookup.  Text to look up is appended to this.
See also `synonyms-dictionaries-url'.")

(custom-autoload 'synonyms-dictionary-url "icicles/synonyms" t)

(defvar synonyms-dictionary-alternate-url "http://www.onelook.com/?ls=b&w=" "\
*URL of a Web dictionary lookup.  Text to look up is appended to this.
The default value, \"http://www.onelook.com/?ls=b&w=\" lets you use `?'
and `*' as wildcards in the terms you look up.  These are not used as
regexp wildcards, however.  `?' stands for any single character, and
`*' stands for any sequence of characters.  In terms of regexp syntax,
`?' here is equivalent to the regexp `.', and `*' is equivalent to the
regexp `.*'.  See http://www.onelook.com/?c=faq#patterns for more
information on the allowed wildcard patterns.
See also `synonyms-dictionary-url'.")

(custom-autoload 'synonyms-dictionary-alternate-url "icicles/synonyms" t)

(autoload 'synonyms-mode "icicles/synonyms" "\
Major mode for browsing thesaurus entries (synonyms).
Like Text mode but with these additional key bindings:

 \\<synonyms-mode-map>\\[synonyms-mouse],     \\[synonyms-no-read],     \\[synonyms] - Look up synonyms for a word or phrase
 \\[synonyms-mouse-match-more],   \\[synonyms-match-more]   - Like \\[synonyms-no-read], but try to match more terms
 \\[synonyms-mouse-append-result],   \\[synonyms-append-result]   - Like \\[synonyms-no-read], but add result to previous result
 \\[synonyms-mouse-match-more+append-result], \\[synonyms-match-more+append-result] - Like \\[synonyms-match-more] and \\[synonyms-append-result] combined

 \\[scroll-up] - Scroll down through the buffer of synonyms
 \\[scroll-down] - Scroll up through the buffer of synonyms
 \\[describe-mode]   - Display this help
 \\[quit-window]   - Quit Synonyms mode

Of the various key bindings that look up synonyms, the most flexible
is \\[synonyms] - it prompts you for the search string to match.  This
can be a regular expression (regexp).  The other lookup bindings are
for convenience - just click.

In Synonyms mode, Transient Mark mode is enabled.

Options `synonyms-match-more-flag' and `synonyms-append-result-flag'
affect synonym matching and the results.  For convenience, \\[synonyms-mouse-match-more],
\\[synonyms-mouse-append-result], and \\[synonyms-mouse-match-more+append-result] toggle the effect of those options for the
duration of the command.

Note that even though Synonyms mode is similar to Text mode, buffer
`*Synonyms*' is read-only, by default - use `C-x C-q' to toggle.

Turning on Synonyms mode runs the normal hooks `text-mode-hook' and
`synonyms-mode-hook' (in that order).

\(fn)" t nil)

(autoload 'synonyms-ensure-synonyms-read-from-cache "icicles/synonyms" "\
Ensure synonyms are in `synonyms-obarray', from `synonyms-cache-file'.
If this file does not yet exist, then it and the obarray are created.
Creating the obarray for the first time takes 2-3 minutes.
This does nothing if the obarray is already complete.

\(fn)" t nil)

(autoload 'synonyms-make-obarray "icicles/synonyms" "\
Fill `synonyms-obarray' with the available synonyms.

\(fn)" t nil)

(autoload 'synonyms-write-synonyms-to-cache "icicles/synonyms" "\
Write synonyms in `synonyms-obarray' to file `synonyms-cache-file'.

\(fn)" t nil)

(autoload 'synonyms-no-read "icicles/synonyms" "\
Same as command `synonyms', but uses the default input text (regexp).

\(fn ARG)" t nil)

(autoload 'synonyms-match-more "icicles/synonyms" "\
Same as using `synonyms' with `synonyms-match-more-flag' = t.

\(fn)" t nil)

(autoload 'synonyms-match-more-no-read "icicles/synonyms" "\
Same as using `synonyms' with `synonyms-match-more-flag' = t.

\(fn ARG)" t nil)

(autoload 'synonyms-append-result "icicles/synonyms" "\
Same as using `synonyms' with `synonyms-append-result-flag' = t.

\(fn)" t nil)

(autoload 'synonyms-append-result-no-read "icicles/synonyms" "\
Same as using `synonyms' with `synonyms-append-result-flag' = t.

\(fn ARG)" t nil)

(autoload 'synonyms-match-more+append-result "icicles/synonyms" "\
Like `synonyms-match-more-flag' = `synonyms-append-result-flag' = t.

\(fn)" t nil)

(autoload 'synonyms-match-more+append-result-no-read "icicles/synonyms" "\
Like `synonyms-match-more-flag' = `synonyms-append-result-flag' = t.

\(fn ARG)" t nil)

(autoload 'synonyms-mouse "icicles/synonyms" "\
Show synonyms that match a regular expression (e.g. a word or phrase).
The regexp to match is the synonym or region clicked with mouse-2.  If
the region is active, but a synonym elsewhere is clicked, that synonym
is used, not the selected text.

You can either click a listed synonym, to see its synonyms, or select
one or more words and click the selection, to see matching synonyms.
To quickly select a series of words: double-click mouse-1 to select
the first word, then click mouse-3 to extend the selection to the last
word.

Selection is useful when you want to see synonyms of a similar term.
For example, instead of clicking the listed synonym `bleeding heart', you
might select `heart' and click that.

The prefix argument acts the same as for command `synonyms'.

If you click a history link with mouse-2, previously retrieved search
results are revisited.

\(fn EVENT ARG)" t nil)

(autoload 'synonyms-mouse-match-more "icicles/synonyms" "\
Same as `synonyms-mouse' with `synonyms-match-more-flag' = t.

\(fn EVENT ARG)" t nil)

(autoload 'synonyms-mouse-append-result "icicles/synonyms" "\
Same as `synonyms-mouse' with `synonyms-append-result-flag' = t.

\(fn EVENT ARG)" t nil)

(autoload 'synonyms-mouse-match-more+append-result "icicles/synonyms" "\
Like `synonyms-match-more-flag' = `synonyms-append-result-flag' = t.

\(fn EVENT ARG)" t nil)

(autoload 'synonyms-history-backward "icicles/synonyms" "\
Run `synonyms' on a previous argument, moving backward in the history.
A prefix argument has the same meaning as for command `synonyms'.

\(fn ARG)" t nil)

(autoload 'synonyms-history-forward "icicles/synonyms" "\
Run `synonyms' on a previous argument, moving forward in the history.
A prefix argument has the same meaning as for command `synonyms'.

\(fn ARG)" t nil)

(defalias 'dictionary-definition 'synonyms-definition)

(autoload 'synonyms-definition "icicles/synonyms" "\
Look up the definition of a word or phrase using online dictionaries.
The dictionary used is `synonyms-dictionary-url'.
With prefix arg, look up the definition in the alternate dictionary,
`synonyms-dictionary-alternate-url'.

\(fn SEARCH-TEXT ALTERNATE-P)" t nil)

(autoload 'synonyms-definition-no-read "icicles/synonyms" "\
Look up the definition of a word or phrase using online dictionaries.
The dictionary used is `synonyms-dictionary-url'.
With prefix arg, look up the definition in the alternate dictionary,
`synonyms-dictionary-alternate-url'.

\(fn ALTERNATE-P)" t nil)

(autoload 'synonyms-definition-mouse "icicles/synonyms" "\
Look up the definition of a word or phrase using online dictionaries.
The dictionary used is `synonyms-dictionary-url'.
With prefix arg, look up the definition in the alternate dictionary,
`synonyms-dictionary-alternate-url'.

\(fn EVENT ALTERNATE-P)" t nil)

;;;***

;;;### (autoloads (vline-global-mode vline-mode) "icicles/vline"
;;;;;;  "icicles/vline.el" (20445 55421))
;;; Generated autoloads from icicles/vline.el

(autoload 'vline-mode "icicles/vline" "\
Display vertical line mode.

\(fn &optional ARG)" t nil)

(defvar vline-global-mode nil "\
Non-nil if Vline-Global mode is enabled.
See the command `vline-global-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vline-global-mode'.")

(custom-autoload 'vline-global-mode "icicles/vline" nil)

(autoload 'vline-global-mode "icicles/vline" "\
Toggle Vline mode in all buffers.
With prefix ARG, enable Vline-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Vline mode is enabled in all buffers where
`(lambda nil (unless (minibufferp) (vline-mode 1)))' would do it.
See `vline-mode' for more information on Vline mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (semantic-tag-folding-mode global-semantic-tag-folding-mode)
;;;;;;  "semantic-tag-folding/semantic-tag-folding" "semantic-tag-folding/semantic-tag-folding.el"
;;;;;;  (20556 38491))
;;; Generated autoloads from semantic-tag-folding/semantic-tag-folding.el

(defvar global-semantic-tag-folding-mode nil "\
*If non-nil enable global use of variable `semantic-tag-folding-mode'.
With this mode enabled, a new folding decoration mode is added.
Clicking on a + or - in the fringe will fold that tag.")

(custom-autoload 'global-semantic-tag-folding-mode "semantic-tag-folding/semantic-tag-folding" nil)

(autoload 'semantic-tag-folding-mode "semantic-tag-folding/semantic-tag-folding" "\
Minor mode mark semantic tags for folding.
This mode will display +/- icons in the fringe.  Clicking on them
will fold the current tag.
With prefix argument ARG, turn on if positive, otherwise off.  The
minor mode can be turned on only if semantic feature is available and
the current buffer was set up for parsing.  Return non-nil if the
minor mode is enabled.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (shell-completion-get-file-column shell-completion-get-column)
;;;;;;  "shell-completion/shell-completion" "shell-completion/shell-completion.el"
;;;;;;  (20556 38509))
;;; Generated autoloads from shell-completion/shell-completion.el

(autoload 'shell-completion-get-column "shell-completion/shell-completion" "\


\(fn START END COL &optional SEP)" nil nil)

(autoload 'shell-completion-get-file-column "shell-completion/shell-completion" "\


\(fn FILE COL &optional SEP)" nil nil)

;;;***

;;;### (autoloads (yas/global-mode yas/minor-mode) "yasnippet/yasnippet"
;;;;;;  "yasnippet/yasnippet.el" (20444 49842))
;;; Generated autoloads from yasnippet/yasnippet.el

(autoload 'yas/minor-mode "yasnippet/yasnippet" "\
Toggle YASnippet mode.

When YASnippet mode is enabled, the `yas/trigger-key' key expands
snippets of code depending on the mode.

With no argument, this command toggles the mode.
positive prefix argument turns on the mode.
Negative prefix argument turns off the mode.

You can customize the key through `yas/trigger-key'.

Key bindings:
\\{yas/minor-mode-map}

\(fn &optional ARG)" t nil)

(defvar yas/global-mode nil "\
Non-nil if Yas/Global mode is enabled.
See the command `yas/global-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `yas/global-mode'.")

(custom-autoload 'yas/global-mode "yasnippet/yasnippet" nil)

(autoload 'yas/global-mode "yasnippet/yasnippet" "\
Toggle Yas/Minor mode in all buffers.
With prefix ARG, enable Yas/Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Yas/Minor mode is enabled in all buffers where
`yas/minor-mode-on' would do it.
See `yas/minor-mode' for more information on Yas/Minor mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("cedet/cedet-build.el" "cedet/cedet-devel-load.el"
;;;;;;  "cedet/cedet-ediff.el" "cedet/cedet-emacs-merge.el" "cedet/cedet-remove-builtin.el"
;;;;;;  "cedet/cedet-update-changelog.el" "cedet/cedet-update-version.el"
;;;;;;  "cscope/cscope.el" "duck/duck.el" "ecb/ecb-advice-test.el"
;;;;;;  "ecb/ecb-analyse.el" "ecb/ecb-autogen.el" "ecb/ecb-buffertab.el"
;;;;;;  "ecb/ecb-cedet-wrapper.el" "ecb/ecb-common-browser.el" "ecb/ecb-compatibility.el"
;;;;;;  "ecb/ecb-compilation.el" "ecb/ecb-create-layout.el" "ecb/ecb-cycle.el"
;;;;;;  "ecb/ecb-eshell.el" "ecb/ecb-examples.el" "ecb/ecb-face.el"
;;;;;;  "ecb/ecb-file-browser.el" "ecb/ecb-jde.el" "ecb/ecb-layout-defs.el"
;;;;;;  "ecb/ecb-layout.el" "ecb/ecb-method-browser.el" "ecb/ecb-mode-line.el"
;;;;;;  "ecb/ecb-multiframe.el" "ecb/ecb-navigate.el" "ecb/ecb-semantic-wrapper.el"
;;;;;;  "ecb/ecb-semantic.el" "ecb/ecb-speedbar.el" "ecb/ecb-symboldef.el"
;;;;;;  "ecb/ecb-tod.el" "ecb/ecb-upgrade.el" "ecb/ecb-winman-support.el"
;;;;;;  "ecb/silentcomp.el" "ecb/tree-buffer.el" "helm/helm-pkg.el"
;;;;;;  "helm/helm-plugin.el" "icicles/icicles-chg.el" "icicles/icicles-doc1.el"
;;;;;;  "icicles/icicles-doc2.el" "icicles/icicles-mac.el" "icicles/icicles-var.el"
;;;;;;  "icicles/icicles.el" "icicles/ring+.el" "init-anything/init-anything.el"
;;;;;;  "init-icicles/init-icicles.el" "multi-shell/multi-shell.el"
;;;;;;  "quack/quack.el" "scheme-complete/scheme-complete-0.8.7.el.gz"
;;;;;;  "scheme-complete/scheme-complete.el") (20565 12727 606854))

;;;***

(provide '.loaddefs)
;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; .loaddefs.el ends here
