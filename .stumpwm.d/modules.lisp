;;; Modules
(set-module-dir "/home/mossattva/.stumpwm.d/modules/")
(add-to-load-path "/home/mossattva/.stumpwm.d/modules/pamixer")
(add-to-load-path "/home/mossattva/.stumpwm.d/modules/acpi-backlight")

(load-module "pamixer")			
(load-module "swm-gaps")
(load-module "battery-portable")
(load-module "cpu")
(load-module "mem")
;; (load-module "wifi")
(load-module "acpi-backlight")
;; (load-module "stump-backlight")
(load-module "notifications")
(load-module "swm-pomodoro")
(load-module "net")

