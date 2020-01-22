	lsr x18, x19, x4
	cbz w10, #8
	b #4
	b #4
	eon x16, x19, x18, asr #55
