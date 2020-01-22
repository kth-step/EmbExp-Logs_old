	strb w11, [x13, w22, uxtw #0]
	msub w25, w11, w20, w14
	cbz x10, #4
	orr w25, w25, #0xE0E0E0E
	b.lt #4
