(define (problem pb7)
	(:domain blocks)
	(:objects block1 block2 block3 block4)
	(:init (ontable block1) (on block2 block1) (clear block2) (ontable block3) (clear block3) (ontable block4) (clear block4) (handempty))
	(:goal (and (on block1 block3) (clear block1) (ontable block2) (clear block2) (ontable block3) (ontable block4) (clear block4))))