(define (problem pb9)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13)
	(:init (on block1 block3) (on block2 block12) (on block3 block10) (on block4 block11) (clear block4) (on block5 block1) (clear block5) (on block6 block7) (ontable block7) (ontable block8) (clear block8) (on block9 block2) (clear block9) (ontable block10) (on block11 block6) (on block12 block13) (ontable block13) (handempty))
	(:goal (and (on block1 block4) (clear block1) (on block2 block13) (on block3 block10) (clear block3) (on block4 block9) (on block5 block12) (ontable block6) (ontable block7) (clear block7) (ontable block8) (on block9 block8) (on block10 block11) (on block11 block2) (on block12 block6) (on block13 block5))))