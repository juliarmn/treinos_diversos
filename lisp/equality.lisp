(setq *print-case* :capitalize)

(defparameter *name* 'Jua)

;Checar se é igual
(format t "~d ~%" (eq *name* 'Marcia))

(format t "~d ~%" (eq *name* 'Jua))