(define (problem pb0)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21)
	(:init (on block1 block6) (on block2 block13) (on block3 block8) (ontable block4) (on block5 block9) (on block6 block21) (on block7 block2) (ontable block8) (on block9 block18) (on block10 block5) (on block11 block4) (clear block11) (on block12 block1) (ontable block13) (ontable block14) (on block15 block10) (on block16 block15) (clear block16) (on block17 block19) (clear block17) (on block18 block3) (on block19 block7) (on block20 block12) (clear block20) (on block21 block14) (handempty))
	(:goal (and (ontable block1) (clear block1) (on block2 block11) (on block3 block16) (clear block3) (on block4 block19) (on block5 block6) (clear block5) (on block6 block9) (on block7 block15) (ontable block8) (on block9 block7) (ontable block10) (ontable block11) (ontable block12) (on block13 block21) (on block14 block12) (on block15 block8) (on block16 block10) (on block17 block4) (clear block17) (on block18 block14) (clear block18) (on block19 block20) (on block20 block13) (on block21 block2))))