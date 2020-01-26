	sttr w20, [x24, #0xDF]
	strb w26, [x10, w20, uxtw #0]
	cbz w5, #4
	ldrsw x24, [x3, w26, uxtw #2]
	subs w4, w6, w20, asr #5
