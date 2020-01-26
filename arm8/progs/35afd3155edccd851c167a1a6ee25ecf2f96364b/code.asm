	eor w9, w20, #0x1F000
	b #16
	str w25, [x22, w9, uxtw #0]
	extr w24, w25, w30, #24
	extr w11, w24, w25, #24
