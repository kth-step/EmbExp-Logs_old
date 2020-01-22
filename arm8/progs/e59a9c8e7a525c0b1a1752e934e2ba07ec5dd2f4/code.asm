	str x26, [x24, x3, sxtx #0]
	b.ge #16
	sub x24, x14, x26, uxtx #0
	b #4
	ldr x5, [x24, x24, sxtx #0]
