(define (problem pb9)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16)
	(:init (on block1 block4) (clear block1) (on block2 block10) (on block3 block6) (on block4 block13) (on block5 block3) (on block6 block2) (on block7 block14) (clear block7) (on block8 block11) (on block9 block8) (on block10 block9) (ontable block11) (on block12 block5) (clear block12) (on block13 block15) (ontable block14) (ontable block15) (ontable block16) (clear block16) (handempty))
	(:goal (and (on block1 block5) (clear block1) (on block2 block14) (on block3 block15) (on block4 block6) (on block5 block10) (on block6 block11) (ontable block7) (ontable block8) (clear block8) (ontable block9) (on block10 block9) (on block11 block2) (on block12 block3) (clear block12) (on block13 block7) (ontable block14) (on block15 block13) (on block16 block4) (clear block16))))