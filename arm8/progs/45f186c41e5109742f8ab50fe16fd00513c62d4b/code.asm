	ldrsb w3, [x4], #45
	ccmp w8, w3, #11, vs
	b.ne #8
	add w14, w8, #0xCBB, lsl #12
	csneg w20, w14, w9, le
