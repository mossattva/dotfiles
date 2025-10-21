#-quicklisp
(let ((quicklisp-init (merge-pathnames "quicklisp/setup.lsp"
				       (user-homedir-pathname))))
  (when (probe-file quicklisp-init)
    (load quicklisp-init)))

(in-package :stumpwm)
(setf *default-package* :stumpwm)

(load "/home/mossheart/.stumpwm.d/modules.lisp")
(load "/home/mossheart/.stumpwm.d/theme.lisp")
(load "/home/mossheart/.stumpwm.d/keybinds.lisp")
(load "/home/mossheart/.stumpwm.d/modeline.lisp")

;;; Final INIT
(acpi-backlight:init "intel_backlight")
(when *initializing*
  (mode-line)
  (swm-gaps:toggle-gaps))
