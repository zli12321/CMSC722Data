(define (problem pb1)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9)
	(:init (on block1 block5) (on block2 block7) (clear block2) (ontable block3) (ontable block4) (clear block4) (on block5 block3) (on block6 block1) (clear block6) (on block7 block9) (ontable block8) (clear block8) (ontable block9) (handempty))
	(:goal (and (ontable block1) (clear block1) (on block2 block3) (on block3 block4) (on block4 block7) (on block5 block8) (on block6 block2) (clear block6) (on block7 block5) (on block8 block9) (ontable block9))))