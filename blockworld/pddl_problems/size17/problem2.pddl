(define (problem pb2)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17)
	(:init (on block1 block6) (clear block1) (ontable block2) (ontable block3) (clear block3) (ontable block4) (clear block4) (on block5 block14) (on block6 block9) (on block7 block5) (clear block7) (ontable block8) (on block9 block8) (ontable block10) (on block11 block17) (on block12 block11) (on block13 block15) (clear block13) (on block14 block12) (ontable block15) (on block16 block2) (clear block16) (on block17 block10) (handempty))
	(:goal (and (on block1 block16) (on block2 block5) (on block3 block7) (on block4 block8) (clear block4) (ontable block5) (on block6 block11) (on block7 block6) (on block8 block2) (on block9 block1) (clear block9) (ontable block10) (clear block10) (on block11 block13) (ontable block12) (on block13 block17) (on block14 block3) (on block15 block12) (clear block15) (on block16 block14) (ontable block17))))