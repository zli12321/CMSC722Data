(define (problem pb2)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13)
	(:init (on block1 block9) (ontable block2) (ontable block3) (clear block3) (on block4 block2) (on block5 block1) (on block6 block11) (clear block6) (on block7 block12) (on block8 block7) (clear block8) (ontable block9) (on block10 block5) (clear block10) (ontable block11) (on block12 block13) (on block13 block4) (handempty))
	(:goal (and (ontable block1) (on block2 block4) (on block3 block1) (on block4 block3) (on block5 block2) (on block6 block10) (on block7 block12) (clear block7) (on block8 block11) (on block9 block13) (clear block9) (on block10 block8) (ontable block11) (on block12 block5) (on block13 block6))))