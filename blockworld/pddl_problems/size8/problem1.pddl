(define (problem pb1)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8)
	(:init (on block1 block2) (clear block1) (on block2 block7) (ontable block3) (on block4 block3) (on block5 block8) (clear block5) (ontable block6) (clear block6) (on block7 block4) (ontable block8) (handempty))
	(:goal (and (ontable block1) (clear block1) (on block2 block4) (ontable block3) (on block4 block3) (ontable block5) (on block6 block8) (clear block6) (on block7 block2) (clear block7) (on block8 block5))))