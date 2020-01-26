	ldr x0, [x4], #96
	b.vc #16
	csneg x5, x9, x0, cs
	lsr x16, x0, x16
	sub x27, x16, #0xE71, lsl #12
