	adds w24, w2, #0xED4, lsl #12
	cmp w3, w24, asr #0
	csinc w2, w18, w24, ls
	sbcs w17, w11, w2
	ldr x0, [x23, w24, sxtw #0]
