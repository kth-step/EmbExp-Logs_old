	ldr x12, #0x36A1C
	adds x10, x12, #0xCF2
	adds x25, x12, x1, lsr #14
	orr x15, x25, #0x7C7C7C7C7C7C7C7C
	extr x28, x14, x15, #53
