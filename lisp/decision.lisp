(defvar *idade* 21)

(if(= *idade* 21)
 (format t "Você tem a mesma idade que Jua ~%")
  (format t "Você não tem a mesma idade de Jua :( ~%")
  )

(defvar *anos_trab* 2)

  (if (and (>= *idade* 56)(>= *anos_trab* 30))
      (format t "Pode aposentar ~%")
      (format t "Não pode aposentar ~%")
  )

  ;; pode usar or também
  ;;Estruturas com mais comparações