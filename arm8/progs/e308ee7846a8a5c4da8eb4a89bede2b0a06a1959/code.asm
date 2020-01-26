	rbit w20, w7
	orr w11, w20, w5, asr #4
	bfi w23, w11, #12, #4
	udiv w17, w1, w20
	strb w30, [x11, w20, uxtw #0]
