(define (problem pb8)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8)
	(:init (on block1 block7) (clear block1) (on block2 block8) (ontable block3) (clear block3) (ontable block4) (on block5 block4) (clear block5) (on block6 block2) (clear block6) (ontable block7) (ontable block8) (handempty))
	(:goal (and (on block1 block7) (clear block1) (ontable block2) (on block3 block8) (clear block3) (ontable block4) (ontable block5) (clear block5) (on block6 block2) (on block7 block4) (on block8 block6))))