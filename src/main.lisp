(defpackage trivialtests
  (:use :cl)
  (:export :dotests :test=))
(in-package :trivialtests)

(defun test= (a b)
  (assert (equal a b)))

(defmacro dotests (&rest body)
  `(progn ,@body))
