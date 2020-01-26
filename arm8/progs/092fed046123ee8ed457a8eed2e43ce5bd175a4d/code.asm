	ret x24
	ccmn x12, x24, #6, vc
	sbc x6, x12, x29
	add x8, x28, x12, asr #47
	ldr x28, [x27, x8, lsl #3]
