	ubfx x10, x28, #10, #36
	adds x16, x10, x5, lsr #28
	madd x28, x16, x1, x20
	b.ge #4
	ldrsb x25, [sp, x28, sxtx #0]
