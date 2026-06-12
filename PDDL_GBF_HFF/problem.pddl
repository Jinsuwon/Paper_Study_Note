
(define (problem BLOCK-6)
  (:domain BLOCKS)

  (:objects A B C D E F - block)

  (:init
    (handempty)
    (clear A)
    (clear D)
    (clear F)
    (ontable C)
    (ontable D)
    (ontable B)
    (on A E)
    (on E C)
    (on F B)
  )

  (:goal
    (and
      (on B C)
      (on C F)
      (on F A)
      (on D E)
    )
  )
)
