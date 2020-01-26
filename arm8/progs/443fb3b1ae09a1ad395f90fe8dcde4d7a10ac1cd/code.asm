	ccmn x19, x18, #13, le
	cbz x14, #4
	b #4
	sub x28, x11, x19, asr #45
	add x0, x19, #0xA53, lsl #12
