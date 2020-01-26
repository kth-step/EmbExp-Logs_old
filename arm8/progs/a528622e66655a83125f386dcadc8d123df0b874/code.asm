	bics x14, x30, x23, lsr #42
	rev16 x29, x14
	ands x29, x29, #0xFFFF7FFFFFFF7FFF
	strh w26, [sp, x29]
	ldrb w11, [x17, w26, sxtw #0]
