(define (problem pb1)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15)
	(:init (on block1 block3) (on block2 block14) (ontable block3) (on block4 block9) (on block5 block2) (on block6 block5) (clear block6) (on block7 block10) (clear block7) (ontable block8) (on block9 block8) (on block10 block12) (on block11 block13) (clear block11) (ontable block12) (ontable block13) (on block14 block4) (on block15 block1) (clear block15) (handempty))
	(:goal (and (ontable block1) (ontable block2) (on block3 block4) (on block4 block2) (ontable block5) (clear block5) (on block6 block3) (clear block6) (on block7 block12) (on block8 block11) (clear block8) (on block9 block10) (ontable block10) (on block11 block7) (on block12 block1) (ontable block13) (clear block13) (on block14 block9) (on block15 block14) (clear block15))))