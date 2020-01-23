	sturb w24, [x3, #57]
	b.mi #12
	b #8
	csel w2, w27, w24, hi
	subs w16, w24, #0x674, lsl #12
