	ldr x25, [x16, x3, sxtx #3]
	b #8
	b.cs #12
	ldrb w14, [x25, x25, sxtx #0]
	eor x11, x25, #0xC000C000C000C
