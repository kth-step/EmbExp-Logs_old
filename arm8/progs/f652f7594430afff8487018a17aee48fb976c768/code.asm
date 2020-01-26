	csel w17, w13, w20, lt
	b.mi #8
	ldr x7, [x11, w17, sxtw #0]
	strb w19, [x20, x7]
	sbc w29, w24, w17
