	ldr x24, [x22, x7, sxtx #0]
	ldrsb x15, [sp, x24, sxtx #0]
	b.gt #12
	b #4
	b #4
