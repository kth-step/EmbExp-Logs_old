	str x22, [x17, #0x3108]
	adds x17, x22, #0xD04
	b.al #12
	udiv x30, x22, x3
	adds x15, x22, #0x9AA
