	adds x3, x21, x17, asr #29
	stp x23, x3, [sp, #0x180]!
	subs x0, x3, #0x9B
	cbnz x13, #4
	rev16 x16, x23
