	ldr x21, [x13, #0x6E70]
	csinc x19, x5, x21, vs
	madd x15, x15, x5, x19
	ldrsb w20, [x26, x19, sxtx #0]
	add x21, x15, #0x6E1
