(define (problem pb9)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9)
	(:init (on block1 block7) (clear block1) (on block2 block4) (clear block2) (on block3 block6) (ontable block4) (on block5 block9) (on block6 block5) (on block7 block3) (ontable block8) (clear block8) (ontable block9) (handempty))
	(:goal (and (on block1 block9) (on block2 block6) (ontable block3) (on block4 block2) (on block5 block3) (on block6 block5) (on block7 block1) (clear block7) (ontable block8) (clear block8) (on block9 block4))))