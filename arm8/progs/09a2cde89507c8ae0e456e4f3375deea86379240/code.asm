	adds x21, x20, x9, lsr #44
	eor x20, x21, #0x8000000FFFFFFFFF
	b #8
	subs x20, x20, #0xBFB
	b #4
