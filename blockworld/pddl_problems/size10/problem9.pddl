(define (problem pb9)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10)
	(:init (on block1 block3) (on block2 block5) (clear block2) (on block3 block8) (ontable block4) (clear block4) (on block5 block1) (on block6 block10) (on block7 block6) (clear block7) (ontable block8) (ontable block9) (on block10 block9) (handempty))
	(:goal (and (ontable block1) (on block2 block6) (clear block2) (ontable block3) (on block4 block5) (on block5 block1) (on block6 block10) (on block7 block4) (ontable block8) (clear block8) (on block9 block7) (clear block9) (on block10 block3))))