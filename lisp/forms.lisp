(defvar *num* 0)


;Muda o valor da variável

(setf *num* 6)

;Exemplo de format

(format t "Número com vírgulas: ~,2f ~%" 3.13456)

; O form

(format t "Digite o primeiro num: ")

(defvar *num_1* (read))

(format t "Digite o segundo num: ")

(defvar *num_2* (read))

(format t "4 operações: ~%")
(format t "+: ~d ~%" (+ *num_1* *num_2*))
(format t "-: ~d ~%" (- *num_1* *num_2*))
(format t "*: ~d ~%" (* *num_1* *num_2*))
(format t "/: ~d ~%" (/ *num_1* *num_2*))