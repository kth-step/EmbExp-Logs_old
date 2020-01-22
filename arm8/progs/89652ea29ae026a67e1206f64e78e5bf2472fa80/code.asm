	bic w24, w22, w17, lsr #16
	b.lt #4
	b #12
	orr w8, w7, w24, asr #31
	ldrb w30, [x18, w24, uxtw #0]
