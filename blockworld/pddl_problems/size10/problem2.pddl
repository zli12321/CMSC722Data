(define (problem pb2)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10)
	(:init (on block1 block8) (on block2 block9) (ontable block3) (ontable block4) (on block5 block4) (clear block5) (on block6 block10) (on block7 block2) (clear block7) (on block8 block3) (on block9 block6) (on block10 block1) (handempty))
	(:goal (and (on block1 block2) (on block2 block9) (ontable block3) (ontable block4) (on block5 block1) (clear block5) (on block6 block7) (clear block6) (on block7 block4) (on block8 block3) (clear block8) (ontable block9) (ontable block10) (clear block10))))