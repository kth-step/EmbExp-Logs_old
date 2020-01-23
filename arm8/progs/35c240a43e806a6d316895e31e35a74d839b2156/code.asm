	add x1, x18, x4, asr #62
	cbnz w29, #12
	ccmn x3, x1, #8, gt
	sbcs x27, x4, x1
	orr x26, x1, #0x7FFFF8007FFFF8
