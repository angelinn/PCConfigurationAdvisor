(deffunction ask_question (?question)
        (printout t ?question crlf)
        (bind ?answer (read))
        ?answer
)

(defrule get_name
        =>
        (printout t "Hey! What's your name?" crlf)
        (assert (user_name (read)))
)

(defrule get_profession
        (user_name ?name)
=>
        (printout t "Nice to meet you, " ?name "!" crlf)
        (printout t "Today I'll guide you in picking the right parts for your new computer." crlf)
        (printout t "What do you do for a living? IT/Unemployed/Other" crlf)
        (assert (profession (read)))
)

(defrule check_weather
        =>
        (printout t "Are there often thunderstorms where you plan to use the computer?" crlf)
        (assert (thunders (read)))
)

(defrule likes_games
        =>
        (printout t "Do you like playing games? yes/no" crlf)
        (assert (likes_games (read)))
)

(defrule disk
        =>
        (printout t "What type of disk do you need? More memory, but slow (HDD) or much less memory, but 10x faster? HDD/SSD" crlf)
        (assert (drive (read)))
)

(defrule living_place
        =>
        (printout t "Do you live in a big house or an apartment with many rooms?" crlf)
        (assert (home (read)))
)

(defrule is_gamer
        (likes_games yes)
=>
        (assert (is_gamer (ask_question "Do you consider yourself a gamer? yes/no")))
)

(defrule remove_weak_cpus (declare (salience -1))
        (profession IT)
        ?cpu <- (object (is-a Processor) (cores ?c)
                                         (has_hyperthreading ?hyper))

        (test (or (< ?c 2) (eq ?hyper FALSE)))
=>
        (unmake-instance ?cpu)
)

(defrule remove_non_gaming_cpus (declare (salience -1))
        (is_gamer yes)
        ?cpu <- (object (is-a Processor) (clock_speed ?speed)
                                         (has_turbo ?turbo))

        (test (or (< ?speed 2100) (eq ?turbo FALSE)))
=>
        (unmake-instance ?cpu)
)

(defrule remove_non_gaming_gpus (declare (salience -1))
        (is_gamer yes)
        ?gpu <- (object (is-a Graphics) (memory_size ?size)
                                        (memory_type ?type))

        (test (or (< ?size 2048) (eq ?type GDDR3)))
=>
        (unmake-instance ?gpu)
)

(defrule remove_ups (declare (salience -1))
        (thunders no)
        ?ups <- (object (is-a UPS))
=>
        (unmake-instance ?ups)
)

(defrule remove_small_routers (declare (salience -1))
        (home ?rooms)
        ?r <- (object (is-a Router) (antennas ?a))
        (test (< ?a 2))
=>
        (unmake-instance ?r)
)

(defrule end (declare (salience -5))
        (object (is-a Processor) (manufacturer ?man) (model ?m))
        (object (is-a Graphics) (manufacturer ?g_man) (model ?g_m))
=>
        (printout t crlf ?man " " ?m crlf)
        (printout t ?g_man " " ?g_m crlf)
)
