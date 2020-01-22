	ldr x4, [sp, x3, sxtx #3]
	b.cs #12
	ldrh w25, [x14, x4, lsl #1]
	ror x6, x4, x30
	b #4
