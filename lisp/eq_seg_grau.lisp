; Resolver a seguinte equação de segundo grau: x² - x - 12 = 0

(defvar *delta*)

(setf delta (- (* -1 -1) (* 4 1 -12)))

(format t "delta = ~a ~%" delta)

(setf x_1 (/ (- 1 (sqrt delta)) (* 2 1)))

(format t "raiz 1 = ~a ~%" x_1)

(setf x_2 (/ (+ 1 (sqrt delta)) (* 2 1)))

(format t "raiz 2 = ~a" x_2)