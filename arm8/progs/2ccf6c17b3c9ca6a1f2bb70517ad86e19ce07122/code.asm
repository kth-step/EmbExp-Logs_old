	ldr x18, [x25, x2, sxtx #0]
	b.le #8
	adds x26, x18, #0x5C0
	b #8
	b #4
