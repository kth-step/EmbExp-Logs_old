	ldursh w12, [x1, #0xD3]
	cbnz x2, #12
	cbnz x7, #8
	extr w20, w2, w12, #17
	ccmp w5, w20, #14, cs
