(define (problem pb6)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22 block23 block24)
	(:init (on block1 block8) (ontable block2) (on block3 block1) (on block4 block11) (on block5 block7) (on block6 block2) (clear block6) (on block7 block21) (on block8 block16) (ontable block9) (on block10 block4) (clear block10) (on block11 block22) (on block12 block19) (on block13 block24) (ontable block14) (ontable block15) (on block16 block18) (on block17 block5) (clear block17) (on block18 block13) (on block19 block14) (on block20 block9) (clear block20) (on block21 block23) (on block22 block12) (on block23 block3) (on block24 block15) (handempty))
	(:goal (and (on block1 block2) (on block2 block6) (ontable block3) (on block4 block1) (on block5 block3) (on block6 block15) (on block7 block20) (ontable block8) (on block9 block21) (on block10 block11) (ontable block11) (on block12 block9) (on block13 block22) (on block14 block23) (clear block14) (ontable block15) (on block16 block12) (on block17 block24) (clear block17) (on block18 block16) (clear block18) (on block19 block7) (clear block19) (on block20 block10) (on block21 block8) (on block22 block4) (on block23 block5) (on block24 block13))))