(define (problem pb2)
	(:domain blocks)
	(:objects block1 block2 block3 block4 block5 block6 block7 block8 block9 block10 block11 block12 block13 block14 block15 block16 block17 block18 block19 block20 block21 block22)
	(:init (ontable block1) (on block2 block10) (on block3 block2) (ontable block4) (clear block4) (on block5 block9) (on block6 block19) (on block7 block18) (ontable block8) (ontable block9) (on block10 block11) (on block11 block15) (on block12 block5) (clear block12) (on block13 block1) (on block14 block6) (clear block14) (ontable block15) (on block16 block8) (on block17 block7) (clear block17) (on block18 block16) (on block19 block3) (on block20 block13) (on block21 block20) (clear block21) (ontable block22) (clear block22) (handempty))
	(:goal (and (ontable block1) (on block2 block11) (ontable block3) (clear block3) (on block4 block19) (on block5 block6) (on block6 block16) (ontable block7) (on block8 block15) (on block9 block12) (clear block9) (on block10 block2) (clear block10) (on block11 block8) (ontable block12) (on block13 block5) (on block14 block22) (clear block14) (on block15 block4) (on block16 block18) (on block17 block7) (on block18 block17) (ontable block19) (on block20 block13) (clear block20) (on block21 block1) (on block22 block21))))