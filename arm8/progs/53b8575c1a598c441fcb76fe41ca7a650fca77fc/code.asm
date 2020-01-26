	ldr x30, #0x58E00
	eor x12, x30, x24, lsl #21
	b.gt #12
	ccmp x24, x12, #1, vc
	adds x12, x24, x24, lsr #41
