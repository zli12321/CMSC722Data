(define (problem pb6)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11)
	(:init (on block1 block3) (clear block1) (on block2 block8) (ontable block3) (on block4 block2) (on block5 block11) (clear block5) (on block6 block4) (clear block6) (on block7 block10) (on block8 block7) (ontable block9) (on block10 block9) (ontable block11) (handempty))
	(:goal (and (on block1 block2) (clear block1) (on block2 block10) (on block3 block7) (on block4 block5) (on block5 block11) (on block6 block9) (clear block6) (ontable block7) (ontable block8) (clear block8) (ontable block9) (on block10 block4) (on block11 block3))))