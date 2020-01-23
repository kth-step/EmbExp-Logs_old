	ldr w1, [x10, x14, sxtx #2]
	b.gt #12
	csel w7, w1, wzr, gt
	cbnz w25, #4
	ands w7, w7, #0xFF001FFF
