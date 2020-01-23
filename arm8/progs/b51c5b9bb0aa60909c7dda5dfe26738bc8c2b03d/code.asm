	ldtrsb x30, [x24, #0x76]
	ldrsb x4, [x4, x30]
	b.gt #12
	b #8
	ldrb w13, [x12, x30, sxtx #0]
