	subs x10, x26, #0x5E3, lsl #12
	b #16
	b.le #8
	subs x26, x10, x22, lsr #52
	ldr x17, [x16, x10, sxtx #0]
