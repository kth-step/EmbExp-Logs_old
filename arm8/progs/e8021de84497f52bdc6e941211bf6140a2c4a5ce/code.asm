	ldrsh w21, [x23], #13
	b #4
	ccmp w14, w21, #4, vs
	cbz w21, #8
	b.vc #4
