	ldursw x3, [x10, #6]
	b #16
	bics x9, x21, x3, asr #43
	cbnz x30, #4
	adds x10, x3, x12, lsl #22
