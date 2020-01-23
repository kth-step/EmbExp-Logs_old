	eor w15, w1, w8, asr #31
	adds w4, w15, #0x2E5, lsl #12
	b #12
	rbit w16, w15
	b.lt #4
