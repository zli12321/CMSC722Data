(define (problem pb4)
	(:domain blocks)
	(:objects block1 block2 block3 block4)
	(:init (ontable block1) (on block2 block3) (on block3 block1) (on block4 block2) (clear block4) (handempty))
	(:goal (and (ontable block1) (on block2 block3) (on block3 block1) (on block4 block2) (clear block4))))