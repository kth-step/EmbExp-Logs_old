	str w12, [x27, #0x1CC8]
	ccmp w16, w12, #14, gt
	b #12
	ands w8, w12, #0xC7FFFFFF
	adds w24, w8, #0xD3C, lsl #12
