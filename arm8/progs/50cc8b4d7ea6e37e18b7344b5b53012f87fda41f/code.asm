	tbnz x27, #33, #0x780C
	ldrsb x21, [x4, x27]
	subs x28, x14, x27, sxtx #1
	subs x4, x21, w15, sxtw #1
	adcs x24, x3, x4
