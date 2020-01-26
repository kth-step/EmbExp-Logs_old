	ldrsh x6, [x3, x10, sxtx #1]
	b #4
	b.cs #12
	cbz w24, #8
	b.cc #4
