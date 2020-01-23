	orn w14, w25, w11, lsr #18
	sdiv w24, w22, w14
	strb w27, [x16, w24, sxtw #0]
	bic w18, w4, w27, lsr #18
	adds w26, w18, #0xA6F
