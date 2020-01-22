	strb w28, [x21, w3, sxtw #0]
	cbz x20, #16
	b #8
	lsr w14, w22, w28
	ccmp w24, w28, #8, mi
