	ccmn x13, x28, #1, al
	add x30, x29, x13, asr #10
	ldr x10, [x10, x13, lsl #3]
	sbfiz x14, x13, #12, #43
	cbz w9, #4
