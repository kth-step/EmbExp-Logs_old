	eor w20, w0, w8, lsl #4
	adds x5, x0, w20, uxtb #2
	ands w6, w7, w20, asr #18
	csel w29, w8, w20, hi
	smaddl x19, w7, w29, x8
