	orr w7, w5, #0x7F800
	lsr w24, w19, w7
	str w15, [x19, w7, uxtw #2]
	stp w12, w7, [x24, #56]!
	stp w9, w24, [x22], #0xCC
