#-quicklisp
(let ((quicklisp-init (merge-pathnames "quicklisp/setup.lsp"
				       (user-homedir-pathname))))
  (when (probe-file quicklisp-init)
    (load quicklisp-init)))

(in-package :stumpwm)
(setf *default-package* :stumpwm)

(load "/home/mossattva/.stumpwm.d/modules.lisp")
(load "/home/mossattva/.stumpwm.d/theme.lisp")
(load "/home/mossattva/.stumpwm.d/keybinds.lisp")
(load "/home/mossattva/.stumpwm.d/modeline.lisp")

;;; Final INIT
(acpi-backlight:init "amdgpu_bl0")
(when *initializing*
  (mode-line)
  (swm-gaps:toggle-gaps))
