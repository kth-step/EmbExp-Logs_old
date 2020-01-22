	ldrb w2, [sp], #0xBF
	b #16
	csinv w18, w2, w4, le
	ccmp w3, w2, #9, eq
	msub w24, w5, w18, w30
