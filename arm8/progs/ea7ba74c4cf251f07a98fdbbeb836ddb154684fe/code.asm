	ldrsb w24, [x16, w29, sxtw #0]
	b #12
	add x13, x30, w24, uxtb #1
	sub x4, x13, x30, lsl #16
	eon x1, x18, x13, asr #43
