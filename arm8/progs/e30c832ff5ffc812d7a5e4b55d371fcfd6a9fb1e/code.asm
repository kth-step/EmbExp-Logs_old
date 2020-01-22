	ccmp w10, w16, #10, ne
	bics w3, w10, w4, lsl #1
	sbcs w18, w3, w16
	madd w14, w11, w28, w3
	str x4, [x9, w3, uxtw #3]
