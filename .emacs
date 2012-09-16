;; Load CEDET.
;; See cedet/common/cedet.info for configuration details.
;; IMPORTANT: For Emacs >= 23.2, you must place this *before* any
;; CEDET component (including EIEIO) gets activated by another
;; package (Gnus, auth-source, ...).
(load-file "~/.emacs.d/plugin/cedet/cedet-devel-load.el")
(setq viper-mode t)
(require 'viper)
;; Add further minor-modes to be enabled by semantic-mode.
;; See doc-string of `semantic-default-submodes' for other things
;; you can use here.
(add-to-list 'semantic-default-submodes 'global-semantic-idle-summary-mode t)
(add-to-list 'semantic-default-submodes 'global-semantic-idle-completions-mode t)
(add-to-list 'semantic-default-submodes 'global-cedet-m3-minor-mode t)

;; Enable Semantic
(semantic-mode 1)

;; Enable EDE (Project Management) features
(global-ede-mode 1)
(setq stack-trace-on-error nil)
;; Enable code helpers.
(semantic-load-enable-code-helpers)
(global-semantic-mru-bookmark-mode 1)
(defvar mru-tag-stack '()
  "Tag stack, when jumping to new tag, current tag will be stored here,
and when jumping back, it will be removed.")

(defun yc/store-mru-tag (pt)
  "Store tag info into mru-tag-stack"
  (interactive "d")
  (let* ((tag (semantic-mrub-find-nearby-tag pt)))
    (if tag
        (let ((sbm (semantic-bookmark (semantic-tag-name tag)
                                      :tag tag)))
          (semantic-mrub-update sbm pt 'mark)
          (add-to-list 'mru-tag-stack sbm)
          )
      (error "No tag to go!")))
  )

(defun yc/goto-func (pt)
  "Store current postion and call (semantic-ia-fast-jump)"
  (interactive "d")
  (yc/store-mru-tag pt)
  (semantic-ia-fast-jump pt)
)

(defun yc/goto-func-any (pt)
  "Store current postion and call (semantic-ia-fast-jump)"
  (interactive "d")
  (yc/store-mru-tag pt)
  (semantic-complete-jump)
  )

(defun yc/symref (pt)
  (interactive "d")
  (yc/store-mru-tag pt)
  (semantic-symref))

(defun yc/return-func()
  "Return to previous tag."
  (interactive)
  (if (car mru-tag-stack)
      (semantic-mrub-switch-tags (pop mru-tag-stack))
    (error "TagStack is empty!")))


  ;(local-set-key "\C-cR" 'yc/symref)
;  (local-set-key "\C-cb" 'semantic-mrub-switch-tags)
 ; (local-set-key "\C-c\C-j" 'yc/goto-func-any)
  (global-set-key [(meta \.)]  'yc/goto-func)
  (global-set-key [(meta \,)] 'yc/return-func)
  ;(local-set-key [M-S-f12] 'yc/return-func)
;  (local-set-key (kbd "C-x SPC") 'yc/store-mru-tag)




                                        ;(load-file "~/.emacs.d/plugin/xcscope/xcscope.el")
;(require 'xcscope)
;(require 'cedet)
;(semantic-mode 1)

;(add-to-list 'load-path "~/.emacs.d/el-get/el-get") (require 'el-get) ;; local sources (setq el-get-sources '((:name magit :after (lambda () (global-set-key (kbd "C-x C-z") 'magit-status))) (:name asciidoc :type elpa :after (lambda () (autoload 'doc-mode "doc-mode" nil t) (add-to-list 'auto-mode-alist '("\\.adoc$" . doc-mode)) (add-hook 'doc-mode-hook '(lambda () (turn-on-auto-fill) (require 'asciidoc))))) (:name lisppaste :type elpa) (:name emacs-goodies-el :type apt-get))) (setq my-packages (append '(cssh el-get switch-window vkill google-maps nxhtml xcscope yasnippet) (mapcar 'el-get-source-name el-get-sources))) (el-get 'sync my-packages)

;; (add-to-list 'load-path "~/.emacs.d/el-get/el-get")

;; (unless (require 'el-get nil t)
;;   (url-retrieve
;;    "https://raw.github.com/dimitri/el-get/master/el-get-install.el"
;;    (lambda (s)
;;      (goto-char (point-max))
;;      (eval-print-last-sexp))))

; (url-retrieve "https://raw.github.com/dimitri/el-get/master/el-get-install.el" (lambda (s) (let (el-get-master-branch) (goto-char (point-max)) (eval-print-last-sexp))))
;--------------------------------------
(load-file "~/.emacs.d/plugin/prelude/init.el")
(add-to-list 'load-path "~/.emacs.d/el-get/el-get")
(load-file "~/.emacs.d/el-get/.loaddefs.el")
(require 'el-get)

;; local sources
;; (setq el-get-sources
;;       '((:name magit
;;             :after (lambda () (global-set-key (kbd "C-x C-z") 'magit-status)))

;;      (:name asciidoc
;;             :type elpa
;;             :after (lambda ()
;;                      (autoload 'doc-mode "doc-mode" nil t)
;;                      (add-to-list 'auto-mode-alist '("\\.adoc$" . doc-mode))
;;                      (add-hook 'doc-mode-hook '(lambda ()
;;                                                  (turn-on-auto-fill)
;;                                                  (require 'asciidoc)))))

;;      (:name lisppaste        :type elpa)
;;         (:name emacs-goodies-el :type apt-get)))

;; (setq my-packages
;;       (append
;;        '(cssh el-get switch-window vkill google-maps  xcscope )
;;        (mapcar 'el-get-source-name el-get-sources)))

;; (el-get 'sync my-packages)
;--------------------------------------






;; (add-to-list 'load-path "~/.emacs.d/el-get/ecb/")
;; (load-file "~/.emacs.d/el-get/ecb/ecb.el")
;; (require 'ecb)

;; ;;;; 自动启动ecb，并且不显示每日提示
;; (setq ecb-auto-activate t
;;       ecb-tip-of-the-day nil)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(display-time-mode t)
 '(scroll-bar-mode nil)
 '(server-mode t)
 '(show-paren-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Ubuntu Mono" :foundry "unknown" :slant normal :weight normal :height 113 :width normal))))
 '(flymake-errline ((((class color)) (:underline "red"))))
 '(flymake-warnline ((((class color)) (:underline "yellow1"))))
 '(fringe ((t nil))))

;(load-file "~/.emacs.d/plugin/flymake/flymake-shell/flymake-shell.el")
;(require 'flymake-shell)
;(add-hook 'sh-mode-hook 'flymake-shell-load)

;-----------------------------------------------------------------------------------
;erlang 配置
;--------------------------------------------------------------------------------------
(load-file "~/Tools/erl-workspace/.emacs")

(load-file "~/.emacs.d/el-get/multi-shell/multi-shell.el")
(require 'multi-shell)
(setq multi-shell-command "/bin/bash")
(global-set-key  (kbd "M-3") 'multi-shell-prev)
(global-set-key  (kbd "M-4") 'multi-shell-next)
(global-set-key [f7] 'multi-shell-new)

;; Make it easier to navigate buffers
(iswitchb-mode t)
(add-to-list 'iswitchb-buffer-ignore "*Messages*")
(add-to-list 'iswitchb-buffer-ignore "*Completions")
(add-to-list 'iswitchb-buffer-ignore "*ftp ")
(add-to-list 'iswitchb-buffer-ignore "^[tT][aA][gG][sS]$")

;; 用M-x执行某个命令的时候，在输入的同时给出可选的命令名提示
(icomplete-mode 1)
(define-key minibuffer-local-completion-map (kbd "SPC") 'minibuffer-complete-word)

;;启动页面，粘贴外部可用，工具栏
(setq inhibit-startup-message t)
(setq x-select-enable-clipboard t)
(global-set-key [M-f11] 'tool-bar-mode)
(tool-bar-mode -1)
;(setq default-frame-alist  ;设置启动窗口大小
;'((height . 30) (width . 100) (menu-bar-lines . 20) (tool-bar-lines . 0)))
(fset 'yes-or-no-p 'y-or-n-p)
(defun my-maximized ()
  (interactive)
  (x-send-client-message
   nil 0 nil "_NET_WM_STATE" 32
   '(2 "_NET_WM_STATE_MAXIMIZED_HORZ" 0))
  (x-send-client-message
   nil 0 nil "_NET_WM_STATE" 32
   '(2 "_NET_WM_STATE_MAXIMIZED_VERT" 0))
)

;启动时最大化
(my-maximized)
(setq inhibit-startup-message t);启动不出现闪屏

(global-set-key [M-left] 'windmove-left)
(global-set-key [M-right] 'windmove-right)
(global-set-key [M-up] 'windmove-up)
(global-set-key [M-down] 'windmove-down)

;;; whitespace
(whitespace-mode nil)
;; Smart copy, if no region active, it simply copy the current whole line
(defadvice kill-line (before check-position activate)
(if (member major-mode
'(emacs-lisp-mode scheme-mode lisp-mode
c-mode c++-mode objc-mode js-mode
latex-mode plain-tex-mode))
(if (and (eolp) (not (bolp)))
(progn (forward-char 1)
(just-one-space 0)
(backward-char 1)))))

(defadvice kill-ring-save (before slick-copy activate compile)
"When called interactively with no active region, copy a single line instead."
(interactive (if mark-active (list (region-beginning) (region-end))
(message "Copied line")
(list (line-beginning-position)
(line-beginning-position 2)))))

(defadvice kill-region (before slick-cut activate compile)
"When called interactively with no active region, kill a single line instead."
(interactive
(if mark-active (list (region-beginning) (region-end))
(list (line-beginning-position)
(line-beginning-position 2)))))

;; Copy line from point to the end, exclude the line break
(defun qiang-copy-line (arg)
"Copy lines (as many as prefix argument) in the kill ring"
(interactive "p")
(kill-ring-save (point)
(line-end-position))
;; (line-beginning-position (+ 1 arg)))
(message "%d line%s copied" arg (if (= 1 arg) "" "s")))

(global-set-key (kbd "M-k") 'qiang-copy-line)

(global-set-key [f6] 'outline-minor-mode)
(require 'linum)
(global-linum-mode t)
;;代码折叠
(setq outline-minor-mode-prefix [(control o)])
(menu-bar-mode 1)
(global-set-key [f8] 'grep-find)
(global-set-key [f9] 'rgrep)

;;(add-to-list 'load-path "~/.emacs.d/plugin/plugin")
;;(load-file "~/.emacs.d/plugin/sr-speedbar.el")
;(load "~/.emacs.d/plugin/sr-speedbar")
(require 'sr-speedbar)
(global-set-key (kbd "M-2") 'sr-speedbar-toggle)
;(global-set-key (kbd "M-2") 'speedbar)

;; (add-to-list 'load-path "~/.emacs.d/plugin/")
;; ;;(load "~/.emacs.d/plugin/tabbar")
;; (require 'tabbar)
;; (global-set-key [C-S-iso-lefttab] 'tabbar-backward)
;; (global-set-key [(control tab)]       'tabbar-forward)
;; ;; 设置tabbar外观
;; ;; 设置默认主题: 字体, 背景和前景颜色，大小
;; (set-face-attribute 'tabbar-default-face nil
;; :family "DejaVu Sans Mono"
;; :background "darkslategrey"
;; :foreground "gray30"
;; :height 1.0
;; )
;; ;; 设置左边按钮外观：外框框边大小和颜色
;; (set-face-attribute 'tabbar-button-face nil
;; :inherit 'tabbar-default
;; :box '(:line-width 1 :color "#102025")
;; )
;; ;; 设置当前tab外观：颜色，字体，外框大小和颜色
;; (set-face-attribute 'tabbar-selected-face nil
;; :inherit 'tabbar-default
;; :foreground "DarkGreen"
;; :background "LightGoldenrod"
;; :box '(:line-width 2 :color "LightGoldenrod")
;; :overline "black"
;; :weight 'bold
;; )
;; ;; 设置非当前tab外观：外框大小和颜色
;; (set-face-attribute 'tabbar-unselected-face nil
;; :inherit 'tabbar-default
;; :box '(:color "#102025")
;; )
;; (tabbar-mode 1)


;(add-to-list 'load-path "~/.emacs.d/plugin/themes/color-theme-6.6.0")
;(load-file "~/.emacs.d/plugin/themes/color-theme-6.6.0/themes/color1.el")
;(load-file "~/.emacs.d/plugin/themes/color-theme-6.6.0/themes/my-color-theme.el")
;(load-file "~/.emacs.d/plugin/themes/color-theme-6.6.0/themes/color-theme-library.el")
; (load-file "~/.emacs.d/plugin/themes/color-theme-6.6.0/themes/color-theme-tangosoft.el")
;(load-file "~/.emacs.d/plugin/themes/color-theme-6.6.0/themes/color-theme-charcoal-black.el")
;(load-file "~/.emacs.d/plugin/themes/color-theme-6.6.0/themes/color-theme-mygnome.el")

;(require 'color-theme)
;(color-theme-subtle-hacker)
;;(color-theme-initialize)
;(color-theme-tangosoft)
;(color-theme-charcoal-black)
;(color-theme-mygnome)
;(my-color-theme)
;;(color1)


;;; ===========================company配置==========================================
; (add-to-list 'load-path "~/.emacs.d/plugin/company-0.5")
 (autoload 'company-mode "company" nil t)
 (require 'company)

(defun complete-or-indent ()
  (interactive)
  (if (company-manual-begin)
      (company-complete-common)
    (indent-according-to-mode)))
(defun indent-or-complete ()
  (interactive)
  (if (looking-at "\\_>")
      (company-complete-common)
    (indent-according-to-mode)))

(defun check-expansion ()
  (save-excursion
    (if (looking-at "\\_>") t
      (backward-char 1)
      (if (looking-at "\\.") t
        (backward-char 1)
        (if (looking-at "->") t nil)))))

(defun do-yas-expand ()
  (let ((yas/fallback-behavior 'return-nil))
    (yas/expand)))

(defun tab-indent-or-complete ()
  (interactive)
  (if (minibufferp)
      (minibuffer-complete)
    (if (or (not yas/minor-mode)
            (null (do-yas-expand)))
        (if (check-expansion)
            (company-complete-common)
          (indent-for-tab-command)))))

 (dolist (hook (list
                'erlang-mode-hook
                'erlang-shell-mode-hook
                'emacs-lisp-mode-hook
                'lisp-mode-hook
                'lisp-interaction-mode-hook
                'scheme-mode-hook
                'c-mode-common-hook
                'c++-mode-hook
                'java-mode-hook
                'python-mode-hook
                'haskell-mode-hook
                'asm-mode-hook
                'emms-tag-editor-mode-hook
                'sh-mode-hook))
   (add-hook hook 'company-mode)
   )

                                        ;(setq company-idle-delay nil)
(add-hook 'c++-mode-hook '(lambda () (company-mode)))
 ;(global-set-key [] 'company-complete-common)
(global-set-key "\t" 'company-complete-common)
(setq company-begin-commands '(self-insert-command))
(global-set-key "\t" 'tab-indent-or-complete)

;;; =========================company-distel 配置====================================
(add-to-list 'load-path "~/.emacs.d/el-get/company-distel")
(require 'auto-complete-distel)
(setq ac-sources '(distel-completions))
(require 'company-distel)
(add-to-list 'company-backends 'company-distel)

(load-file "~/.emacs.d/el-get/hippie-expand-distel/hippie-expand-distel.el")
(require 'hippie-expand-distel)
(add-hook 'erlang-mode-hook 'hippie-expand-distel-setup)
(add-hook 'erlang-shell-mode-hook 'hippie-expand-distel-setup)


;------------------------------------------------------------------------------------
;(add-to-list 'load-path "~/.emacs.d/plugin/ac")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/plugin/ac/ac-dict")
(ac-config-default)

 ;; (add-to-list 'load-path "~/.emacs.d/plugin/ac")
;;  (require 'auto-complete-config)
;;  (add-to-list 'ac-dictionary-directories "~/.emacs.d/plugin/ac/ac-dict")
 ;; (ac-config-default)
;------------------------------------------------------------------------------------


(global-set-key [f4] 'compile)


;; (defvar flymake-mode-map (make-sparse-keymap))
;; (define-key flymake-mode-map (kbd "C-c <f4>") 'flymake-goto-next-error-disp)
;; (define-key flymake-mode-map (kbd "C-c <S-f4>") 'flymake-goto-prev-error-disp)
;; (define-key flymake-mode-map (kbd "C-c <C-f4>")
;;   'flymake-display-err-menu-for-current-line)
;; (or (assoc 'flymake-mode minor-mode-map-alist)
;;     (setq minor-mode-map-alist
;;           (cons (cons 'flymake-mode flymake-mode-map)
;;                 minor-mode-map-alist)))



;;(set-frame-parameter (selected-frame) 'alpha '(<active> [<inactive>]))
; (set-frame-parameter (selected-frame) 'alpha '(85 50))
; (add-to-list 'default-frame-alist '(alpha 85 50))

;(eval-when-compile (require 'cl))
; (defun toggle-transparency ()
;   (interactive)
;   (if (/=
;        (cadr (frame-parameter nil 'alpha))
;        100)
;       (set-frame-parameter nil 'alpha '(100 100))
;     (set-frame-parameter nil 'alpha '(85 50))))
; (global-set-key (kbd "C-c t") 'toggle-transparency)

 ;; Set transparency of emacs
; (defun transparency (value)
 ;  "Sets the transparency of the frame window. 0=transparent/100=opaque"
  ; (interactive "nTransparency Value 0 - 100 opaque:")
   ;(set-frame-parameter (selected-frame) 'alpha value))


(defun clear-shell ()
   (interactive)
   (let ((old-max comint-buffer-maximum-size))
     (setq comint-buffer-maximum-size 0)
     (comint-truncate-buffer)
     (setq comint-buffer-maximum-size old-max)))

;; (load-file "~/.emacs.d/plugin/evernote-mode-0_41/evernote-mode.el")

;; (setq evernote-enml-formatter-command '("w3m" "-dump" "-I" "UTF8" "-O" "UTF8")) ; option
;; ;(add-to-list 'load-path "<your load path>")
;; (require 'evernote-mode)
;; (global-set-key "\C-cec" 'evernote-create-note)
;; (global-set-key "\C-ceo" 'evernote-open-note)
;; (global-set-key "\C-ces" 'evernote-search-notes)
;; (global-set-key "\C-ceS" 'evernote-do-saved-search)
;; (global-set-key "\C-cew" 'evernote-write-note)
;; (global-set-key "\C-cep" 'evernote-post-region)
;; (global-set-key "\C-ceb" 'evernote-browser)

;; (load-file "~/.emacs.d/el-get/quack/quack.el")
;; (require 'quack)

(add-to-list 'load-path "~/.emacs.d/elpa/helm-20120915.926")

(load-file "~/.emacs.d/elpa/helm-20120915.926/helm.el")
(require 'helm-config)
(global-set-key (kbd "C-x C-f") 'helm-find-files)
;(helm-mode 1)


(desktop-save-mode 1)

;;; =====================Tags==========================
(setq tags-table-list
      '("~/Tools/erl-workspace/server/xxm_server"))
