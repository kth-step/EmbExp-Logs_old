	ldrsw x17, [x11, #0x3E2C]
	cbz w12, #4
	cbz x4, #12
	b.gt #4
	sub x30, x19, x17, uxtx #0
