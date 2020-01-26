	ccmn w2, w21, #1, ls
	subs w17, w2, w12, lsl #6
	sub x23, x3, w17, sxtw #1
	csinc w24, w18, w17, vc
	ldr x9, [x16, w24, uxtw #0]
