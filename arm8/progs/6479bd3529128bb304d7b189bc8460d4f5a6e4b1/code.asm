	madd w8, w30, w2, w24
	adcs w0, w23, w8
	strb w22, [x19, w8, uxtw #0]
	cbz w18, #4
	ccmp w21, w0, #11, lt
