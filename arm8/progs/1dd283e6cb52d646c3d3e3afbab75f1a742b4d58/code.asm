	str x17, [x24, #0x1ED0]
	b.gt #8
	sub x3, x17, w8, sxtw #0
	b #8
	strb w10, [sp, x17, sxtx #0]
