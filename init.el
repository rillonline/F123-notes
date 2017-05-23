;;; Get org from org's elpa directory
( require ' package )
 (add-to-list 'package-archives '("org" ."http://orgmode.org/elpa/") t)  
					; Load the speech server

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

 (load-file "/usr/local/src/emacspeak/lisp/emacspeak-setup.el")

 (setq custom-file "/home/rill/.emacs.d/custom.el")

(require 'git)
(require 'ox-md)
 (require 'ox-org)
 (require 'ox-publish)
 (require 'ox-texinfo)
 (load custom-file)

 ;; load-path stuff
 (let ((default-directory "/home/rill/.emacs.d/lisp/"))(setq load-path
 (append
 (let ((load-path (copy-sequence load-path))) ;; Shadow
 (append
 (copy-sequence (normal-top-level-add-to-load-path '(".")))
 (normal-top-level-add-subdirs-to-load-path)))
 load-path)))

 ;; load personal libraries
 (load-library "elpa-prepare.el")
 (load-library "markdown-prepare.el")
 ;;(load-library "f123blog-prepare.el")
 (load-library "abbrev-prepare")
 (load-library "text-mode-prepare")
 ;;(load-library "browser-prepare")
;;; (load-library "capture-prepare")
 (put 'eval-expression 'disabled nil)
 (setq line-number-mode nil)
;;; (setq inhibit-splash-screen t)
 (defalias 'word-count 'count-words)

;;; for org-capture
 (define-key global-map "\C-cc" 'org-capture)
