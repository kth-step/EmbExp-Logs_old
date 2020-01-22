	ldr x12, [x19, w29, uxtw #3]
	sbcs x25, x12, x5
	bics x10, x25, x2, asr #34
	cbz w12, #8
	bic x28, x26, x10, lsr #41
