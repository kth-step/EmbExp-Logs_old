	ldursw x7, [x22, #15]
	and x21, x6, x7, asr #50
	cbz x7, #12
	ldr x4, [x5, x7, lsl #3]
	b #4
