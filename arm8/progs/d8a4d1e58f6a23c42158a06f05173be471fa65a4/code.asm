	str w24, [x15], #8
	eor w4, w24, w8, lsl #28
	b.al #12
	b.hi #8
	ccmp w14, w4, #12, lt
