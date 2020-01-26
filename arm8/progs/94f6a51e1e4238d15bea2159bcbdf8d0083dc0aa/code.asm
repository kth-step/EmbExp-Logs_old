	ldrsb x17, [x27], #0xFA
	b.ne #12
	b #8
	str w19, [sp, x17, sxtx #0]
	ldr x15, [x24, x17, sxtx #3]
