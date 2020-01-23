	eor x18, x24, x26, asr #39
	b #8
	extr x12, x18, x6, #33
	b.le #8
	b #4
