(define (problem pb7)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7)
	(:init (on block1 block4) (on block2 block7) (clear block2) (ontable block3) (clear block3) (ontable block4) (on block5 block1) (ontable block6) (clear block6) (on block7 block5) (handempty))
	(:goal (and (on block1 block7) (on block2 block3) (clear block2) (ontable block3) (on block4 block1) (clear block4) (ontable block5) (clear block5) (ontable block6) (clear block6) (ontable block7))))