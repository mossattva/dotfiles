;;; Keybinds
(set-prefix-key (kbd "C-z"))

(define-key *top-map* (kbd "XF86AudioRaiseVolume") "pamixer-volume-up")
(define-key *top-map* (kbd "XF86AudioLowerVolume") "pamixer-volume-down")
(define-key *top-map* (kbd "XF86AudioMute") "pamixer-toggle-mute")

(define-key *top-map* (kbd "XF86MonBrightnessUp") "backlight-up")
(define-key *top-map* (kbd "XF86MonBrightnessDown") "backlight-down")
