(define (problem pb2)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14)
	(:init (on block1 block5) (on block2 block10) (on block3 block12) (on block4 block3) (clear block4) (on block5 block6) (on block6 block2) (on block7 block9) (clear block7) (ontable block8) (ontable block9) (ontable block10) (on block11 block1) (on block12 block11) (on block13 block8) (clear block13) (ontable block14) (clear block14) (handempty))
	(:goal (and (ontable block1) (on block2 block8) (on block3 block11) (on block4 block14) (on block5 block10) (on block6 block7) (clear block6) (on block7 block9) (on block8 block13) (on block9 block2) (on block10 block12) (on block11 block5) (on block12 block4) (on block13 block3) (on block14 block1))))