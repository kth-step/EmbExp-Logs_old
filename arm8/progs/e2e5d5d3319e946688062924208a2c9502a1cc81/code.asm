	sbcs w8, w3, w7
	b #8
	orr w24, w8, w14, lsr #14
	ccmp w0, w8, #4, hi
	b #4
