(defun appendLists(list1 list2)
   (cond
      ((not (listp list1)) (format t "First argument in not a list~%" list1))
      ((not (listp list2)) (format t "Second arguement is not a list~%" list2))
      ((null L1) L2)
      ((null L2) L1)
      (t (cons (car L1) (appendLists (cdr list1) list2)))))