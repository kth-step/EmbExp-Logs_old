	ldrsh w5, [x23, x28, sxtx #1]
	ldr x6, [x7, w5, sxtw #3]
	b.vc #12
	b #4
	sbc x21, x6, x14
