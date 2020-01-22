	ccmp w24, w1, #4, cs
	cbz w6, #12
	b #12
	b.le #8
	strb w30, [x7, w24, uxtw #0]
