	ldrb w14, [x13, w22, sxtw #0]
	asr w3, w16, w14
	cbz x23, #12
	lsl w12, w10, w3
	bfi w5, w12, #19, #8
