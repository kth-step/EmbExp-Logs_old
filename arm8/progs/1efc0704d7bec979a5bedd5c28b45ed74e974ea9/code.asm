	mov w29, #0xC4A70000
	orr w8, w29, #0xDFFFDFFF
	madd w13, w8, w23, w30
	b #4
	ccmp w8, w29, #8, ne
