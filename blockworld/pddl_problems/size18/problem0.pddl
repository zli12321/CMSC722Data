(define (problem pb0)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18)
	(:init (ontable block1) (on block2 block4) (on block3 block7) (clear block3) (on block4 block13) (ontable block5) (ontable block6) (on block7 block6) (on block8 block11) (on block9 block18) (clear block9) (on block10 block16) (on block11 block10) (on block12 block1) (on block13 block14) (on block14 block8) (on block15 block12) (on block16 block15) (on block17 block2) (clear block17) (on block18 block5) (handempty))
	(:goal (and (on block1 block5) (ontable block2) (on block3 block16) (on block4 block9) (clear block4) (on block5 block6) (on block6 block3) (on block7 block15) (ontable block8) (on block9 block2) (on block10 block11) (on block11 block17) (ontable block12) (on block13 block7) (on block14 block8) (clear block14) (on block15 block1) (on block16 block10) (on block17 block12) (on block18 block13) (clear block18))))