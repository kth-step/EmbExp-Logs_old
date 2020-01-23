	eor x18, x7, #0xFFF800FFFFF800FF
	b #4
	b.al #8
	b #4
	orr x5, x18, x24, asr #3
