	orr x17, x2, x23, ror #5
	ldr w18, [x8, x17, lsl #2]
	subs w1, w18, #0x55E, lsl #12
	csel w25, wzr, w18, al
	cbz w15, #4
