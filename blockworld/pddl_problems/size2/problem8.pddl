(define (problem pb8)
	(:domain blocks)
	(:objects block1 block2)
	(:init (ontable block1) (clear block1) (ontable block2) (clear block2) (handempty))
	(:goal (and (ontable block1) (on block2 block1) (clear block2))))