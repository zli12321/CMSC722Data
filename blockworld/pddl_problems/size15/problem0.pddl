(define (problem pb0)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15)
	(:init (ontable block1) (on block2 block1) (on block3 block14) (on block4 block6) (ontable block5) (clear block5) (on block6 block3) (on block7 block10) (clear block7) (on block8 block15) (ontable block9) (on block10 block11) (on block11 block8) (on block12 block13) (clear block12) (on block13 block2) (on block14 block9) (on block15 block4) (handempty))
	(:goal (and (on block1 block13) (clear block1) (ontable block2) (clear block2) (on block3 block9) (clear block3) (on block4 block8) (on block5 block7) (clear block5) (on block6 block11) (clear block6) (ontable block7) (ontable block8) (on block9 block15) (on block10 block14) (clear block10) (ontable block11) (ontable block12) (on block13 block12) (on block14 block4) (ontable block15))))