(define (problem pb4)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23)
	(:init (on block1 block16) (on block2 block13) (on block3 block8) (clear block3) (on block4 block9) (clear block4) (on block5 block6) (clear block5) (on block6 block19) (on block7 block11) (on block8 block15) (on block9 block10) (on block10 block22) (on block11 block20) (on block12 block2) (ontable block13) (on block14 block17) (on block15 block1) (ontable block16) (on block17 block7) (on block18 block12) (on block19 block14) (on block20 block23) (ontable block21) (clear block21) (on block22 block18) (ontable block23) (handempty))
	(:goal (and (ontable block1) (ontable block2) (clear block2) (on block3 block20) (on block4 block11) (on block5 block12) (clear block5) (on block6 block3) (on block7 block8) (on block8 block19) (ontable block9) (ontable block10) (on block11 block23) (on block12 block1) (on block13 block9) (ontable block14) (clear block14) (on block15 block6) (on block16 block21) (on block17 block7) (clear block17) (on block18 block10) (on block19 block4) (on block20 block13) (on block21 block18) (on block22 block15) (clear block22) (on block23 block16))))