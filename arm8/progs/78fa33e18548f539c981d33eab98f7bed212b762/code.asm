	msub w2, w23, w17, w18
	cbnz x3, #4
	b #4
	cbnz x30, #8
	and w3, w2, #0xFFFF000
