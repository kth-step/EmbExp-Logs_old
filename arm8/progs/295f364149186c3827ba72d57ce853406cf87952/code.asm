	ccmp w17, w6, #12, le
	b #8
	ror w13, w6, w17
	udiv w9, w3, w13
	sub w25, w9, #0x477
