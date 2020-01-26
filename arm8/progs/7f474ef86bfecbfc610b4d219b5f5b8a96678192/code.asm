	adds x9, x15, #0x51A, lsl #12
	add x12, x9, w2, sxtw #4
	subs x17, x9, w28, uxth #0
	extr x15, x16, x9, #3
	str x8, [x29, x12, lsl #3]
