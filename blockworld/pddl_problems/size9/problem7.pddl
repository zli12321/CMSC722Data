(define (problem pb7)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9)
	(:init (on block1 block7) (on block2 block5) (on block3 block9) (on block4 block2) (ontable block5) (on block6 block1) (clear block6) (on block7 block3) (ontable block8) (clear block8) (on block9 block4) (handempty))
	(:goal (and (on block1 block8) (ontable block2) (on block3 block4) (clear block3) (ontable block4) (on block5 block9) (clear block5) (on block6 block2) (on block7 block1) (clear block7) (on block8 block6) (ontable block9))))