	ldrh w28, [x10, #0x1A0A]
	extr w20, w28, w25, #0
	msub w0, w18, w20, w28
	b #8
	bic w0, w28, w21, ror #25
