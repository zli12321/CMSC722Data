(define (problem pb6)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12)
	(:init (on block1 block8) (clear block1) (on block2 block4) (clear block2) (on block3 block7) (clear block3) (on block4 block9) (on block5 block12) (ontable block6) (ontable block7) (on block8 block6) (on block9 block10) (on block10 block5) (ontable block11) (on block12 block11) (handempty))
	(:goal (and (on block1 block6) (ontable block2) (clear block2) (ontable block3) (clear block3) (on block4 block10) (clear block4) (ontable block5) (on block6 block9) (on block7 block11) (clear block7) (ontable block8) (clear block8) (ontable block9) (on block10 block5) (on block11 block12) (on block12 block1))))