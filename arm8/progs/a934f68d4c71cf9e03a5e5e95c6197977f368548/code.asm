	ldrb w18, [x26, #0x283]
	cbz w22, #12
	sbcs w26, w18, w8
	b.vc #8
	orn w6, w12, w26, lsl #27
