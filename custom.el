(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(allout-auto-activation t)
 '(appt-audible t)
 '(appt-display-format (quote window))
 '(appt-display-interval 5)
 '(appt-message-warning-time 15)
 '(appt-warning-time-regexp "warningtime \\([0-9]+\\)")
 '(calendar-view-diary-initially-flag t)
 '(csv-align-style (quote auto))
 '(dectalk-default-speech-rate 250)
 '(diary-file "~/Documentos/diario")
 '(diary-mail-addr "")
 '(diary-number-of-entries 1)
 '(dtk-allcaps-beep nil t)
 '(dtk-capitalize t t)
 '(dtk-speech-rate-base 150)
 '(dtk-speech-rate-step 15)
 '(dtk-split-caps nil t)
 '(dtk-use-tones t)
 '(emacspeak-audio-indentation t)
 '(emacspeak-character-echo t)
 '(emacspeak-ispell-max-choices 20)
 '(emacspeak-play-emacspeak-startup-icon nil)
 '(emacspeak-speak-tooltips nil)
 '(espeak-default-speech-rate 265)
 '(git-committer-email "rillw@icloud.com")
 '(git-committer-name "Rill Online")
 '(git-show-uptodate nil)
 '(inhibit-startup-screen t)
 '(initial-buffer-choice "~/.emacs.d/welcome.txt")
 '(ispell-dictionary nil)
 '(ispell-look-command "/usr/bin/look")
 '(org-default-notes-file "f123.org")
  '(org-capture-templates
   (quote
    (("t" "Todo" entry
      (file+headline "/home/rill/F123-notes/f123.org" "Tasks")
      "* TODO %?
  %i
  %a")
     ("n" "Notes" entry
      (file+datetree "/home/rill/F123-notes/f123.org" "Notes")
      "* %?
Entered on %U
  %i
  %a")
     ("j" "Journal" entry
      (file+datetree "journal.org")
      "* %?
      Entered on %U
      %i)
     (" r " " rills notes " entry
      (file+datetree )
      " * %\? Entered on %U %i))))
 '(org-directory "~/Documentos/")
 '(org-export-backends (quote (ascii html icalendar latex man md odt org texinfo)))
 '(org-export-initial-scope (quote buffer))
 '(org-html-postamble nil)
 '(org-html-preamble nil)
 '(org-md-headline-style (quote setext))
 '(org-use-fast-todo-selection t)
 '(package-enable-at-startup t)
 '(package-menu-hide-low-priority nil)
 '(package-selected-packages (quote (org-plus-contrib muse web-server csv-mode company)))
 '(remember-notes-initial-major-mode (quote text-mode))
 '(save-place-limit nil)
 '(save-place-mode t nil (saveplace))
 '(sentence-end-double-space nil)
 '(ses-initial-column-width 15))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


