(define (problem pb2)
	(:domain blocks)
	(:objects block1 block2)
	(:init (on block1 block2) (clear block1) (ontable block2) (handempty))
	(:goal (and (ontable block1) (clear block1) (ontable block2) (clear block2))))