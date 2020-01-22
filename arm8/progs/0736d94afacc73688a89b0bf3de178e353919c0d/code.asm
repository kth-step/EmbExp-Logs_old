	ldtr w13, [x9, #0xB2]
	cbz x22, #12
	ands w26, w10, w13, lsr #12
	ldr x28, [x8, w26, sxtw #3]
	sbc x21, x28, x10
