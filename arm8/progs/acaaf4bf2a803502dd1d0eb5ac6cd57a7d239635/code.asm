	eor w24, w25, #0x7FFFFFFC
	orn w8, w17, w24, lsr #24
	ands w19, w24, #0x87878787
	b #8
	extr wzr, w3, w8, #30
