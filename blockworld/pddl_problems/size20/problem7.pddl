(define (problem pb7)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20)
	(:init (ontable block1) (on block2 block1) (clear block2) (on block3 block6) (on block4 block12) (ontable block5) (on block6 block5) (on block7 block4) (clear block7) (on block8 block13) (clear block8) (on block9 block17) (on block10 block11) (ontable block11) (on block12 block18) (on block13 block3) (on block14 block16) (on block15 block10) (on block16 block19) (on block17 block14) (on block18 block9) (on block19 block20) (on block20 block15) (handempty))
	(:goal (and (on block1 block17) (clear block1) (on block2 block16) (ontable block3) (on block4 block7) (on block5 block14) (ontable block6) (clear block6) (on block7 block11) (on block8 block19) (on block9 block5) (clear block9) (ontable block10) (on block11 block8) (on block12 block4) (on block13 block12) (ontable block14) (on block15 block20) (on block16 block15) (on block17 block13) (on block18 block2) (clear block18) (on block19 block10) (on block20 block3))))