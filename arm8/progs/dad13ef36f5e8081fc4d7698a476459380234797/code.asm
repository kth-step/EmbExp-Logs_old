	asr x13, x11, x1
	b.ne #8
	and x4, x13, x6, lsl #4
	sub x5, x4, #0x39B, lsl #12
	ldrsb w8, [x8, x13]
