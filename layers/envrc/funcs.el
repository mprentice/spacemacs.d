(defun spacemacs//maybe-enable-envrc-global-mode ()
  "Enable envrc-global-mode if envrc-global-mode-enable-on-startup is non-nil."
  (if envrc-global-mode-enable-on-startup
      (envrc-global-mode t)))

(spacemacs|add-toggle envrc-global-mode
  :mode envrc-global-mode
  :documentation "Enable envrc minor mode globally.")

(spacemacs|add-toggle envrc-mode
  :mode envrc-mode
  :documentation "Enable envrc minor mode for this buffer.")
