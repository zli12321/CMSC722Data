(define (problem pb8)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17)
	(:init (ontable block1) (on block2 block12) (clear block2) (on block3 block9) (ontable block4) (on block5 block15) (ontable block6) (on block7 block8) (clear block7) (on block8 block6) (on block9 block4) (on block10 block13) (on block11 block5) (clear block11) (ontable block12) (on block13 block1) (on block14 block10) (clear block14) (on block15 block3) (ontable block16) (on block17 block16) (clear block17) (handempty))
	(:goal (and (on block1 block12) (clear block1) (on block2 block13) (on block3 block2) (on block4 block7) (clear block4) (ontable block5) (on block6 block10) (on block7 block5) (ontable block8) (ontable block9) (on block10 block8) (ontable block11) (on block12 block16) (on block13 block11) (on block14 block3) (clear block14) (on block15 block6) (clear block15) (on block16 block17) (on block17 block9))))