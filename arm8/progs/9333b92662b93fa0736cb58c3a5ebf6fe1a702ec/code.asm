	csel x18, x9, x9, ne
	cbz w10, #12
	b #4
	eor x15, x18, #0x1FFFFFFFE
	subs x7, x12, x18, asr #14
