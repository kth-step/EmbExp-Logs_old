	ldp w0, w6, [x15, #48]
	ccmn w24, w0, #11, vc
	cbz w27, #8
	ccmp w8, w24, #9, mi
	strb w21, [x27, w0, uxtw #0]
