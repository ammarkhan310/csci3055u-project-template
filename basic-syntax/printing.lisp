(defun hello-world () 
	"Hello World")

(hello-world)			; prints "Hello World"

(defun hi (name) 
	(format nil "Hi, ~A" name))

(hi "Ken")			; prints "Hi, Ken"