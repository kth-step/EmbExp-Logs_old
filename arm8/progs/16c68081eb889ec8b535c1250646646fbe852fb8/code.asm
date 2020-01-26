	ldr x30, [x22, x9, sxtx #3]
	ldrb w0, [x8, x30]
	sbc x18, x30, x6
	msub x14, x30, x23, x22
	b.eq #4
