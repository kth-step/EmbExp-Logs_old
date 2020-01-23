	umaddl x20, w26, w9, x18
	b #12
	madd x27, x20, x14, x7
	cbnz x29, #4
	eor x9, x20, x1, asr #38
