	ldrsh x12, [x8, w24, sxtw #1]
	eor x9, x12, x27, lsl #55
	rev16 x12, x12
	b.vc #4
	cbz x9, #4
