(defstruct student name avg grade)
(defparameter *John*
    (make-student :name "John"
              	  :avg "76"
                  :grade 10))
(defparameter *Mary*
    (make-student :name "Mary"
                  :avg "81"
                  :grade 9))