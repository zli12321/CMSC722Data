(define (problem pb6)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15)
	(:init (ontable block1) (on block2 block7) (on block3 block11) (on block4 block1) (on block5 block13) (clear block5) (on block6 block12) (ontable block7) (on block8 block2) (clear block8) (ontable block9) (on block10 block3) (clear block10) (on block11 block9) (on block12 block4) (on block13 block14) (on block14 block6) (ontable block15) (clear block15) (handempty))
	(:goal (and (on block1 block2) (ontable block2) (on block3 block12) (on block4 block13) (on block5 block15) (clear block5) (on block6 block4) (clear block6) (on block7 block9) (on block8 block7) (ontable block9) (on block10 block1) (on block11 block3) (clear block11) (ontable block12) (ontable block13) (on block14 block8) (clear block14) (on block15 block10))))