	ldr w27, [x22, #0x33D0]
	b.cc #4
	lsl w1, w23, w27
	cbnz w1, #4
	adcs w1, w27, w23
