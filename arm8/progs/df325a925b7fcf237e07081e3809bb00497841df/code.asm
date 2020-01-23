	ldr x14, [x15, x25, lsl #3]
	adds x30, x14, x30, lsr #35
	b #8
	sub x6, x25, x30, lsr #24
	eor x26, x14, #0x780000007800
