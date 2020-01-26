	smsubl x3, w26, w21, x25
	b #8
	adds x15, x3, #0x26A
	subs x4, x15, #0xE28, lsl #12
	str x16, [x17, x4]
