	ldrsh w30, [x25], #0xB7
	ccmp w8, w30, #8, le
	ccmp w5, w30, #3, ne
	madd w7, w5, w14, w18
	cbz w24, #4
