	ldrsh w21, [x5, w21, uxtw #1]
	cbz x24, #16
	b.vc #12
	b #8
	adds w3, w21, w24, lsr #18
