;; Lori's stuff
(global-set-key "\C-x\C-z" 'save-buffers-kill-emacs)
(global-set-key [home] 'beginning-of-line)
(global-set-key [\S-home] 'beginning-of-buffer)
(global-set-key [end] 'end-of-line)
(global-set-key [\S-end] 'end-of-buffer)
(setq default-tab-width 2)
(set-foreground-color "medium spring green")
(set-background-color "Black")
(set-cursor-color "GoldenRod")
(set-frame-font "Menlo 16" nil t)

(provide 'init-local)