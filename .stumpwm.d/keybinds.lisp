;;; Keybinds
(set-prefix-key (kbd "C-z"))

(define-key *top-map* (kbd "XF86AudioRaiseVolume") "pamixer-volume-up")
(define-key *top-map* (kbd "XF86AudioLowerVolume") "pamixer-volume-down")
(define-key *top-map* (kbd "XF86AudioMute") "pamixer-toggle-mute")

(define-key *top-map* (kbd "XF86MonBrightnessUp") "backlight-up")
(define-key *top-map* (kbd "XF86MonBrightnessDown") "backlight-down")

(defvar *my-bindings*
  (let ((m (make-sparse-keymap)))
    (define-key m (kbd "e") "exec emacsclient --socket-name='/tmp/emacs1000/server' -c")
    (define-key m (kbd "c") "exec urxvtc")
    (define-key m (kbd "f") "exec firefox")
    (define-key m (kbd "p") "exec pavucontrol")
    (define-key m (kbd "d") "exec discord")    
    m ;
    ))

(define-key *root-map* (kbd "a") '*my-bindings*)
