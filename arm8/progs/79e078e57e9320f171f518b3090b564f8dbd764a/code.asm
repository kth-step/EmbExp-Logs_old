	tbnz x0, #52, #0x6644
	eor x13, x0, x4, lsr #62
	str x23, [x26, x13, lsl #3]
	b #4
	b #4
