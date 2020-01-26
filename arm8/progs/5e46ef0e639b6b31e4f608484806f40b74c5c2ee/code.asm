	str x28, [x10, x7, sxtx #0]
	sub x18, x28, w11, uxth #0
	ldp x27, x18, [x13, #0x1E0]!
	udiv x8, x18, x17
	sbc x18, x18, x3
