	madd x21, x22, x5, x29
	lsr x25, x10, x21
	b #12
	ldr x28, [x17, x21, sxtx #0]
	eor x29, x25, #0x1FFFFFFFFE0
