	eor w13, w2, #0xFFFF9FFF
	ands w13, w13, #0x70000000
	cbnz w29, #8
	stp w4, w13, [x30, #0x74]
	sub wzr, w29, w4, asr #13
