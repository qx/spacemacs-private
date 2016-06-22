
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
  (find-file "~/github/web/www/Gemfile")
  (next-multiframe-window)
  (dired "~/github/web/www/.")
  )

;; execute the layout
(my-startup-layout )
;; search global
(global-set-key (kbd "s-f") 'helm-ag)









(provide 'mycus)
