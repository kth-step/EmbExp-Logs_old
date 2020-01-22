	str w17, [x19, #0x65]!
	str x21, [sp, w17, uxtw #0]
	add x14, x18, x21, sxtx #2
	ldrb w26, [x2, x21, sxtx #0]
	b #4
