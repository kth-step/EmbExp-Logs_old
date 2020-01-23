	ldr x13, [x0, x24, sxtx #0]
	eor x14, x13, #0x70000000700
	b.le #12
	b.gt #8
	b #4
