(define (problem pb0)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9)
	(:init (on block1 block6) (on block2 block8) (on block3 block1) (on block4 block7) (clear block4) (ontable block5) (ontable block6) (on block7 block2) (on block8 block3) (on block9 block5) (clear block9) (handempty))
	(:goal (and (on block1 block4) (ontable block2) (clear block2) (ontable block3) (clear block3) (on block4 block8) (on block5 block7) (ontable block6) (clear block6) (on block7 block1) (ontable block8) (on block9 block5) (clear block9))))