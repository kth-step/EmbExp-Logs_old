	sub x18, x0, w23, uxtb #0
	ldrb w23, [x30, x18, sxtx #0]
	csinc x29, x2, x18, eq
	cbz x25, #8
	ands w25, w23, #0xFF80003F
