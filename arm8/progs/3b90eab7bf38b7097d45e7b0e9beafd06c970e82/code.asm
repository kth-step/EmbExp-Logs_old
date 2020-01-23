	ldrsb w24, [x29], #0x77
	add w6, w20, w24, asr #18
	cbz w9, #8
	cbnz x13, #8
	ldrsb w28, [x24, w6, uxtw #0]
