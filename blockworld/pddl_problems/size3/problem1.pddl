(define (problem pb1)
	(:domain blocks)
	(:objects block1 block2 block3)
	(:init (ontable block1) (clear block1) (on block2 block3) (clear block2) (ontable block3) (handempty))
	(:goal (and (ontable block1) (clear block1) (ontable block2) (on block3 block2) (clear block3))))