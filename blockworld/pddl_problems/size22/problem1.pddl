(define (problem pb1)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22)
	(:init (on block1 block3) (on block2 block5) (on block3 block4) (on block4 block6) (on block5 block20) (on block6 block21) (on block7 block18) (on block8 block19) (clear block8) (on block9 block13) (clear block9) (on block10 block12) (on block11 block7) (ontable block12) (on block13 block10) (on block14 block17) (on block15 block2) (on block16 block1) (on block17 block11) (on block18 block22) (on block19 block16) (ontable block20) (on block21 block14) (on block22 block15) (handempty))
	(:goal (and (on block1 block16) (on block2 block18) (clear block2) (on block3 block20) (on block4 block21) (ontable block5) (on block6 block22) (on block7 block5) (on block8 block4) (clear block8) (on block9 block10) (on block10 block14) (ontable block11) (on block12 block13) (on block13 block15) (ontable block14) (ontable block15) (on block16 block7) (on block17 block6) (clear block17) (on block18 block3) (on block19 block9) (clear block19) (on block20 block1) (on block21 block11) (on block22 block12))))