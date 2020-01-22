	lsl w27, w2, w24
	stp w30, w27, [x25, #0xB0]
	ldrb w24, [x11, w30, sxtw #0]
	bic w14, w24, w1, lsl #8
	clz w10, w30
