	strb w26, [x9], #0x7B
	b #8
	ccmp w24, w26, #13, cs
	b #4
	madd w28, w14, w26, w8
