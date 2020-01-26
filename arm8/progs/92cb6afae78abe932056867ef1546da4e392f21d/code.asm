	subs x24, x9, #0x152, lsl #12
	adds x8, x24, x9, asr #52
	rev32 x17, x24
	add x16, x0, x17, lsr #39
	ldrsb w3, [x3, x8]
