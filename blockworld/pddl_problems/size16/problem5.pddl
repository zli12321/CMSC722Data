(define (problem pb5)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16)
	(:init (on block1 block7) (on block2 block10) (clear block2) (on block3 block14) (on block4 block15) (clear block4) (ontable block5) (on block6 block13) (ontable block7) (on block8 block16) (on block9 block3) (clear block9) (on block10 block6) (ontable block11) (on block12 block1) (on block13 block12) (on block14 block5) (on block15 block8) (on block16 block11) (handempty))
	(:goal (and (ontable block1) (on block2 block11) (ontable block3) (clear block3) (ontable block4) (on block5 block7) (clear block5) (on block6 block12) (clear block6) (ontable block7) (on block8 block4) (on block9 block2) (ontable block10) (clear block10) (on block11 block14) (on block12 block1) (on block13 block9) (on block14 block8) (on block15 block13) (on block16 block15) (clear block16))))