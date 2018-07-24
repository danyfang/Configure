;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)


(exec-path-from-shell-initialize)



(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(blink-cursor-mode nil)
 '(custom-enabled-themes (quote (wombat)))
 '(ido-mode (quote both) nil (ido))
 '(menu-bar-mode t)
 '(package-selected-packages
   (quote
    (evil grep-a-lot ack-menu exec-path-from-shell magit)))
 '(server-mode t)
 '(tab-width 8)
 '(tool-bar-mode nil))

;; load emacs 24's package system. Add MELPA repository.
(when (>= emacs-major-version 24)
  (require 'package)
    (add-to-list
       'package-archives
          ;; '("melpa" . "http://stable.melpa.org/packages/") ; many packages won't show if using stable
             '("melpa" . "http://melpa.milkbox.net/packages/")
                t))


(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "controlTextColor" :foreground "windowFrameColor" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 100 :width normal :foundry "nil" :family "Menlo")))))



(set-face-attribute 'default nil :height 100) 
(when window-system (set-frame-size (selected-frame) 222 66))
(set-frame-position (selected-frame) 0 0)
(setq inhibit-startup-message t)
(global-font-lock-mode 1)



(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq c-set-style "k&r")
(setq c-basic-offset 4)


(require 'grep-a-lot)
(grep-a-lot-setup-keys)
(require 'exec-path-from-shell) ;; if not using the ELPA package
(exec-path-from-shell-initialize)

;;make python3.5 in my machine link with shell command
(setq python-shell-interpreter "/Library/Frameworks/Python.framework/Versions/3.5/bin/python3.5")
(setq python-shell-completion-native-enable nil)

(when (memq window-system '(mac ns x))
(exec-path-from-shell-initialize))



(global-linum-mode t)
(defalias 'list-buffers 'ibuffer) ; make ibuffer default

;;(add-to-list 'load-path "~/.emacs.d/evil")
;;(require 'evil)
;;(evil-mode 1)

;;(set-frame-parameter (selected-frame) 'alpha '(<active> . <inactive>))
;;(set-frame-parameter (selected-frame) 'alpha <both>)
;;(set-frame-parameter (selected-frame) 'alpha '(85 . 50))
;;(add-to-list 'default-frame-alist '(alpha . (85 . 50)))

