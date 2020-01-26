	ccmn w29, #21, #15, vs
	cbz w18, #8
	ldrb w15, [x11, w29, uxtw #0]
	b #8
	sdiv w20, w6, w15
