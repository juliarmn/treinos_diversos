;Lisp não é case sensitive
(format t "Qual seu nome? ~%")

(defvar *nome* (read))

(defun oi-you (*nome*) (format t "Oi, ~a! ~%" *nome*))

;;; ~a : mostra o valor
;;; ~s : mostra as cotações relacionadas ao valor
;;; ~10a: adiciona 10 espaços para o valor com espaço extra na direita

(setq *print-case* :capitalize) ; :upcase :downcase

(oi-you *nome*)
