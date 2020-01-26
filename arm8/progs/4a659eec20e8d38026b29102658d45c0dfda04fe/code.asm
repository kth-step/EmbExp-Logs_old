	ccmn w28, w19, #0, le
	sbc w18, w28, w26
	extr w0, w18, w10, #24
	adds w6, w23, w0, lsr #1
	bic w19, w6, w20, lsl #13
