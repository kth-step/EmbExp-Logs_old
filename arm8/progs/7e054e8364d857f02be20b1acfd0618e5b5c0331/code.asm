	ldr x22, [x23, #0x98]!
	cbz w20, #16
	lsr x24, x6, x22
	orn x6, x22, x16, lsr #4
	sbcs x4, x14, x6
