	ldrsh x8, [x12, x12, lsl #1]
	sdiv x21, x21, x8
	ccmn x18, x21, #13, al
	add x23, x21, x1, lsr #50
	b #4
