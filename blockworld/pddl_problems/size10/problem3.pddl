(define (problem pb3)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10)
	(:init (on block1 block9) (on block2 block10) (on block3 block1) (on block4 block3) (clear block4) (on block5 block6) (clear block5) (ontable block6) (ontable block7) (clear block7) (ontable block8) (on block9 block2) (on block10 block8) (handempty))
	(:goal (and (on block1 block9) (on block2 block3) (on block3 block5) (on block4 block2) (clear block4) (ontable block5) (on block6 block1) (on block7 block6) (clear block7) (ontable block8) (on block9 block8) (ontable block10) (clear block10))))