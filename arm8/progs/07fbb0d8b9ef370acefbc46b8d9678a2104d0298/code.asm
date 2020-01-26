	sbcs w21, w14, w17
	b #16
	ccmp w14, w21, #0, vc
	extr w25, w11, w14, #22
	b #4
