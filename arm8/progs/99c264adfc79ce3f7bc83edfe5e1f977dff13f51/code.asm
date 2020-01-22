	sbc x26, x3, x6
	subs x12, x26, #0x4DA
	b.gt #4
	ldp x0, x26, [x8], #0x150
	sub x18, x26, x6, asr #18
