	ret x12
	madd x17, x10, x19, x12
	b.eq #12
	msub x24, x20, x12, x21
	subs x11, x8, x17, asr #7
