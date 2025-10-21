;;; Modeline
(setf mem::*mem-modeline-fmt* "%p")
(setf cpu::*cpu-modeline-fmt* "%c")
(setf pamixer:*modeline-fmt* "%v")
(setf *window-format* "%c")

(setf *screen-mode-line-format* (list
				 "%n "
				 "%W"
				 "^>"
				 "(%N)"
				 " | %P"
				 " | %I"
				 ;; " | %C"
				 ;; " | MEM: %M"
				 " | %B"
				 " | %d"))
