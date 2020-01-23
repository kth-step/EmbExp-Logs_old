	ubfx x8, x26, #49, #9
	str x17, [x24, x8, sxtx #3]
	cbnz x11, #12
	stp x24, x17, [x0, #0xE0]
	ldrsb w15, [x19, x8, sxtx #0]
