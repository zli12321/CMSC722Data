(define (problem pb4)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9)
	(:init (on block1 block9) (clear block1) (on block2 block5) (clear block2) (on block3 block4) (on block4 block7) (ontable block5) (on block6 block3) (ontable block7) (ontable block8) (clear block8) (on block9 block6) (handempty))
	(:goal (and (ontable block1) (on block2 block1) (on block3 block9) (ontable block4) (clear block4) (on block5 block2) (clear block5) (ontable block6) (clear block6) (ontable block7) (clear block7) (on block8 block3) (clear block8) (ontable block9))))