(define (problem pb0)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13)
	(:init (on block1 block9) (on block2 block7) (on block3 block1) (on block4 block6) (on block5 block12) (ontable block6) (ontable block7) (on block8 block2) (on block9 block8) (on block10 block3) (clear block10) (on block11 block4) (clear block11) (ontable block12) (on block13 block5) (clear block13) (handempty))
	(:goal (and (on block1 block13) (ontable block2) (ontable block3) (on block4 block10) (ontable block5) (clear block5) (on block6 block8) (on block7 block4) (on block8 block7) (on block9 block6) (on block10 block2) (on block11 block1) (clear block11) (on block12 block9) (clear block12) (on block13 block3))))