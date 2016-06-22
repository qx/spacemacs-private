
(require 'org-drill)
(global-set-key (kbd "s-1") 'indent-buffer)
;; layout definition
(defun my-startup-layout ()
  (interactive)
  (delete-other-windows)
  (split-window-horizontally) ;; -> |
  (next-multiframe-window)
  (find-file "~/github/web/www/app/controllers/application_controller.rb")
  (split-window-vertically) ;;  -> --
  (next-multiframe-window)
  (find-file "~/.spacemacs.d/mycus.el")
  (next-multiframe-window)
  ;; (dired "~/github/web/www/.")
  (find-file "~/github/web/www/app/views/static_pages/home.html.erb")

  )

;; execute the layout
(my-startup-layout )
;; search global
(global-set-key (kbd "s-f") 'helm-ag)

(defun my-web-mode-hook ()
  "Hook for `web-mode'."
  (set (make-local-variable 'company-backends)
       '(company-tern company-web-html company-yasnippet company-files)))

(add-hook 'web-mode-hook 'my-web-mode-hook)
;; Ctrl-K with no kill
(defun delete-line-no-kill ()
  "Deletes a line, but does not put it in the kill-ring. (kinda)"
  (interactive)
  (move-beginning-of-line 1)
  (kill-line 1)
  (setq kill-ring (cdr kill-ring)))
(global-set-key (kbd "C-k") 'delete-line-no-kill)
(provide 'mycus)
