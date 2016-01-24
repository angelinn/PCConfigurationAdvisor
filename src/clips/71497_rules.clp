(deffunction ask-multiple-choice-question (?question $?allowed-values)
   (printout t ?question)
   (bind ?answer (read))
   (while (not (member ?answer ?allowed-values)) do
                (printout t ?question)
                (bind ?answer (read))
        )
   ?answer)

(deffunction ask-question-number (?question)
   (printout t crlf)
   (printout t ?question)
   (printout t crlf)
   (bind ?answer (read))
   (while (not (numberp ?answer)) do
      (printout t ?question)
      (bind ?answer (read)))
   ?answer)

(deffunction ask-question (?question)
        (bind ?answer (read))
        (while (not (lexemep ?answer)) do
        (printout t ?question)
                (bind ?answer (read)))
        ?answer)

(deftemplate video
        (slot model)
)

(defrule print_video
        (object (is-a Graphics) (model ?m))
=>
        (printout t ?m crlf)
)
