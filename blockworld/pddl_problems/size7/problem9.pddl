(define (problem pb9)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7)
	(:init (ontable block1) (on block2 block6) (on block3 block5) (on block4 block2) (clear block4) (on block5 block1) (ontable block6) (on block7 block3) (clear block7) (handempty))
	(:goal (and (on block1 block2) (on block2 block7) (ontable block3) (clear block3) (on block4 block6) (clear block4) (ontable block5) (clear block5) (on block6 block1) (ontable block7))))