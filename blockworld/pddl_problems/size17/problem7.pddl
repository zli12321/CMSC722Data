(define (problem pb7)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17)
	(:init (on block1 block14) (clear block1) (on block2 block5) (on block3 block10) (ontable block4) (on block5 block12) (ontable block6) (clear block6) (ontable block7) (on block8 block3) (on block9 block15) (clear block9) (on block10 block13) (on block11 block2) (ontable block12) (on block13 block4) (on block14 block11) (on block15 block16) (on block16 block7) (on block17 block8) (clear block17) (handempty))
	(:goal (and (on block1 block11) (clear block1) (ontable block2) (on block3 block5) (on block4 block16) (on block5 block9) (ontable block6) (on block7 block8) (on block8 block3) (on block9 block15) (on block10 block2) (on block11 block4) (on block12 block10) (on block13 block6) (clear block13) (ontable block14) (clear block14) (on block15 block17) (on block16 block7) (on block17 block12))))