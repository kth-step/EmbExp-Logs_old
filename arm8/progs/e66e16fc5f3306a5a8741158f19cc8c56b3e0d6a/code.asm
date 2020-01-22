	ldr x15, [x23, w17, sxtw #3]
	subs x27, x15, #0xC7B, lsl #12
	b #8
	ldrsb w19, [x5, x15]
	ldrsh w14, [x0, x27]
