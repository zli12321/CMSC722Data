(define (problem pb9)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12)
	(:init (on block1 block8) (ontable block2) (ontable block3) (on block4 block5) (ontable block5) (on block6 block1) (clear block6) (on block7 block4) (on block8 block7) (on block9 block3) (on block10 block9) (clear block10) (ontable block11) (clear block11) (on block12 block2) (clear block12) (handempty))
	(:goal (and (on block1 block7) (on block2 block10) (clear block2) (on block3 block9) (ontable block4) (ontable block5) (clear block5) (on block6 block1) (clear block6) (on block7 block3) (ontable block8) (clear block8) (ontable block9) (on block10 block12) (on block11 block4) (on block12 block11))))