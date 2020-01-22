	str x16, [x0, #0x4550]
	b #12
	ldrb w19, [sp, x16]
	b #4
	cbz x4, #4
