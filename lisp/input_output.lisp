;Lisp não é case sensitive
(format t "Qual seu nome? ~%")

(defvar *nome* (read))

(defun oi-you (*nome*) (format t "Oi, ~a! ~%" *nome*))

(setq *print-case* :capitalize) ; :upcase :downcase

(oi-you *nome*)
