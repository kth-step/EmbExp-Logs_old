	stp w11, w13, [x26], #32
	b #4
	strb w17, [x18, w11, uxtw #0]
	cbz w12, #8
	and w7, w11, #0x7FFF7FFF
