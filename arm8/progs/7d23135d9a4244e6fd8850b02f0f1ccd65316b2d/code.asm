	rev16 x14, x17
	subs x17, x26, x14, asr #50
	b #8
	ccmn x8, x17, #14, cs
	eon x30, x11, x17, ror #29
