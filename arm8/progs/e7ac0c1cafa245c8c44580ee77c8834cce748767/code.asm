	tbnz x0, #36, #0x46F0
	b #16
	ldrsw x19, [x15, x0, sxtx #0]
	csinc x13, x19, x12, le
	ands x20, x19, #0x3FFFFFC00000
