	adds w14, w18, #0xB59, lsl #12
	b #8
	b #4
	csneg w20, w3, w14, ne
	orr w8, w20, #0x3F8000
