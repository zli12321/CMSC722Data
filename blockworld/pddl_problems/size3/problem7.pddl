(define (problem pb7)
	(:domain blocks)
	(:objects block1 block2 block3)
	(:init (ontable block1) (on block2 block1) (on block3 block2) (clear block3) (handempty))
	(:goal (and (on block1 block2) (clear block1) (ontable block2) (ontable block3) (clear block3))))