(define (problem pb3)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9)
	(:init (ontable block1) (clear block1) (on block2 block6) (on block3 block2) (on block4 block3) (clear block4) (on block5 block9) (on block6 block8) (on block7 block5) (on block8 block7) (ontable block9) (handempty))
	(:goal (and (on block1 block5) (clear block1) (on block2 block4) (on block3 block8) (ontable block4) (on block5 block3) (ontable block6) (on block7 block6) (clear block7) (ontable block8) (on block9 block2) (clear block9))))