	tbnz w30, #0, #0x1D6C
	orn w15, w17, w30, lsl #5
	ands w28, w15, #0x700070
	eor w13, w24, w28, asr #9
	ror w10, w13, w21
