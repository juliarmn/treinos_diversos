(setq *print-case* :capitalize)

(defparameter *name* 'Jua)

;Checar se é igual
(format t "~d ~%" (eq *name* 'Marcia))

(format t "~d ~%" (eq *name* 'Jua))

(format t "~d ~%" (eq 'carro 'onibus))

;pode fazer com num também (ou listas)
(format t "~d ~%" (eq 11 11))

(format t "~d ~%" (equalp 1.0 1))

(format t "~d ~%" (equalp "JUA" "jua"))
