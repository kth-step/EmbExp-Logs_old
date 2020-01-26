	strh w4, [x5, #0x73]!
	cbz w24, #8
	b.cs #12
	csneg w6, w29, w4, al
	b #4
