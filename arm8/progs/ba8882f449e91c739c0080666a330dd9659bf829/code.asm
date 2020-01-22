	ccmn w2, w9, #9, vc
	orr w28, w2, #0x7FF87FF8
	eor w5, w10, w2, lsr #29
	stp w26, w5, [x4, #0x70]!
	b #4
