	clz w24, w1
	ldr x5, [x15, w24, sxtw #0]
	bics x7, x19, x5, lsl #13
	eon x29, x16, x7, ror #57
	lsl x24, x7, x8
