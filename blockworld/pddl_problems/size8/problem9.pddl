(define (problem pb9)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8)
	(:init (on block1 block5) (on block2 block8) (on block3 block4) (ontable block4) (on block5 block3) (on block6 block7) (clear block6) (on block7 block2) (on block8 block1) (handempty))
	(:goal (and (on block1 block6) (on block2 block3) (clear block2) (on block3 block1) (ontable block4) (ontable block5) (clear block5) (on block6 block8) (ontable block7) (clear block7) (on block8 block4))))