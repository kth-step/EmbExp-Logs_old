	ldrsb x3, [x5, #0x386]
	csneg x11, x1, x3, ls
	ldp x18, x3, [x19, #0xE8]!
	ldrsb w15, [x27, x18, sxtx #0]
	csneg x15, x18, x7, mi
