	ccmp w27, w6, #6, cc
	b #4
	b.gt #4
	sub w5, w27, #0xB2B, lsl #12
	sub w1, w27, #0x860
