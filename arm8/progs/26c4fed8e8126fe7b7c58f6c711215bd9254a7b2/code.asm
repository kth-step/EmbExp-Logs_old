	sub w7, w14, #0x499, lsl #12
	add x0, x10, w7, sxth #2
	ccmn x29, x0, #1, ne
	ccmp w17, w7, #14, vc
	ccmn x27, x29, #4, cs
