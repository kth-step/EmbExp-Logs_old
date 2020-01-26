	extr w4, w28, w20, #22
	b #4
	csel w16, w0, w4, gt
	stp w24, w4, [x8, #0x88]
	ccmp w27, w4, #13, le
