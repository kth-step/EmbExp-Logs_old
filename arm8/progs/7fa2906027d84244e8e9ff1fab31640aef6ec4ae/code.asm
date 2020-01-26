	ldrsh w14, [x6, #0xB7]!
	ldrb w2, [x4, w14, sxtw #0]
	ldrsb w17, [x7, w2, sxtw #0]
	ldr x20, [x14, w14, sxtw #3]
	b.cc #4
