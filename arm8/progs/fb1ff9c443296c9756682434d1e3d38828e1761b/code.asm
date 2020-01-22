	ldrsh w20, [x1, #0x18CC]
	b.gt #16
	b #8
	b #8
	csneg w12, w29, w20, ne
