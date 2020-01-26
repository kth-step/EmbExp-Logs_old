	extr w3, w11, w4, #19
	add w23, w3, w22, asr #20
	ldrh w9, [x23, w3, uxtw #1]
	sub w8, w23, w15, lsr #16
	bic w3, w0, w9, lsr #28
