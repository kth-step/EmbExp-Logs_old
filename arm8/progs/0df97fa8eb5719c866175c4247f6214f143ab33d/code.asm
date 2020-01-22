	ccmp w15, w24, #9, le
	orr w24, w7, w15, ror #1
	b #12
	b #8
	str x25, [x1, w15, uxtw #3]
