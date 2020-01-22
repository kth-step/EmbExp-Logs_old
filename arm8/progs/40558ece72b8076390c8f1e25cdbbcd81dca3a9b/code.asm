	udiv x17, x3, x0
	b.ge #8
	b #4
	and x18, x17, #0x7FFFFF00
	eon x7, x18, x18, asr #26
