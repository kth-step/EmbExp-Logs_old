	add x29, x22, #0x867, lsl #12
	subs x8, x12, x29, lsl #61
	ccmn x1, x8, #8, le
	b.ls #8
	b #4
