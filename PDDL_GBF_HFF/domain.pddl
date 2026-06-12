
(define (domain BLOCKS)
  (:requirements :strips :typing)
  (:types block)

  (:predicates
    (on ?x - block ?y - block)
    (ontable ?x - block)
    (clear ?x - block)
    (holding ?x - block)
    (handempty)
  )

  (:action pick-up
    :parameters (?x - block)
    :precondition
      (and
        (clear ?x)
        (ontable ?x)
        (handempty)
      )
    :effect
      (and
        (not (clear ?x))
        (not (ontable ?x))
        (not (handempty))
        (holding ?x)
      )
  )

  (:action put-down
    :parameters (?x - block)
    :precondition
      (holding ?x)
    :effect
      (and
        (not (holding ?x))
        (handempty)
        (ontable ?x)
        (clear ?x)
      )
  )

  (:action stack
    :parameters (?x - block ?y - block)
    :precondition
      (and
        (holding ?x)
        (clear ?y)
      )
    :effect
      (and
        (not (holding ?x))
        (handempty)
        (clear ?x)
        (not (clear ?y))
        (on ?x ?y)
      )
  )

  (:action unstack
    :parameters (?x - block ?y - block)
    :precondition
      (and
        (on ?x ?y)
        (clear ?x)
        (handempty)
      )
    :effect
      (and
        (holding ?x)
        (clear ?y)
        (not (clear ?x))
        (not (handempty))
        (not (on ?x ?y))
      )
  )
)
