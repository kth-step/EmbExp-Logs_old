	strb w5, [x5, w5, uxtw #0]
	ccmp w22, w5, #15, mi
	cbz w14, #4
	stp w24, w22, [x6], #0x74
	ands w27, w22, #0xE1E1E1E1
