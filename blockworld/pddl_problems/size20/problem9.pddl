(define (problem pb9)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20)
	(:init (on block1 block6) (ontable block2) (ontable block3) (clear block3) (on block4 block18) (clear block4) (on block5 block11) (on block6 block5) (on block7 block2) (ontable block8) (on block9 block13) (clear block9) (on block10 block19) (on block11 block14) (on block12 block7) (clear block12) (on block13 block15) (on block14 block8) (ontable block15) (on block16 block20) (clear block16) (on block17 block10) (on block18 block1) (ontable block19) (on block20 block17) (handempty))
	(:goal (and (on block1 block5) (on block2 block3) (ontable block3) (on block4 block16) (on block5 block10) (on block6 block9) (on block7 block13) (on block8 block15) (on block9 block14) (on block10 block17) (on block11 block7) (clear block11) (on block12 block1) (ontable block13) (on block14 block19) (on block15 block20) (on block16 block12) (on block17 block2) (on block18 block8) (clear block18) (on block19 block4) (on block20 block6))))