(define (problem pb6)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22)
	(:init (on block1 block19) (ontable block2) (on block3 block5) (on block4 block2) (clear block4) (on block5 block18) (on block6 block1) (on block7 block21) (on block8 block13) (on block9 block10) (on block10 block12) (ontable block11) (on block12 block8) (on block13 block6) (on block14 block20) (clear block14) (on block15 block16) (clear block15) (on block16 block3) (ontable block17) (clear block17) (on block18 block9) (on block19 block7) (on block20 block22) (ontable block21) (on block22 block11) (handempty))
	(:goal (and (on block1 block9) (ontable block2) (ontable block3) (on block4 block19) (on block5 block2) (on block6 block10) (on block7 block3) (clear block7) (on block8 block17) (on block9 block18) (on block10 block5) (ontable block11) (on block12 block15) (on block13 block14) (on block14 block22) (on block15 block13) (on block16 block1) (clear block16) (on block17 block12) (on block18 block4) (on block19 block21) (on block20 block6) (clear block20) (on block21 block8) (on block22 block11))))