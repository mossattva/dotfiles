;;; Modeline
(setf mem::*mem-modeline-fmt* "%p")
(setf cpu::*cpu-modeline-fmt* "%c")
(setf pamixer:*modeline-fmt* "%v")
(setf *window-format* "%c")
;; (setf *wifi-modeline-fmt* "%e")

(setf *screen-mode-line-format* (list
				 "%n "
				 "%W"
				 "^>"
				 "(%N)"
				 " | %P"
				 " | %l"
				 ;; " | %C"
				 ;; " | MEM: %M"
				 " | %B"
				 " | %d"))
