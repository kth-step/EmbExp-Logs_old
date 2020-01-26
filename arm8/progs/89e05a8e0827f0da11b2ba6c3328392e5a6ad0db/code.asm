	ldrh w24, [x20, #0x1E1C]
	b #12
	b #8
	ccmp w30, w24, #13, mi
	orr w30, w7, w24, ror #10
