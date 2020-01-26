	ldrsw x24, [x28, #0x2FA0]
	sub x22, x24, x6, sxtx #4
	cbz x2, #8
	extr x21, x23, x24, #10
	b.hi #4
