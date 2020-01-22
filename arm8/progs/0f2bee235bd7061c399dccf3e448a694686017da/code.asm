	stp w19, w11, [x21, #92]!
	and w24, w19, #0xFFFEFFFE
	bics w21, w19, w18, lsr #26
	cbz x11, #4
	eor wsp, w19, #0xFC00FFFF
