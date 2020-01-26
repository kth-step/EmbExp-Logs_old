	ldtrh w11, [x8, #41]
	sbc w21, w11, w0
	cbz w5, #12
	madd w25, w19, w21, w11
	str x5, [x3, w11, uxtw #0]
