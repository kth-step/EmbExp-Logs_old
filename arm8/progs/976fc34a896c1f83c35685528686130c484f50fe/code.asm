	subs w30, w23, #0xEAD
	csneg w1, w28, w30, vs
	ldr x18, [x4, w30, uxtw #3]
	cbz w20, #4
	sub x15, x18, #0xFD1, lsl #12
