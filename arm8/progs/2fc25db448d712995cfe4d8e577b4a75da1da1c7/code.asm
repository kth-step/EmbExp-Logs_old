	sturh w15, [x16, #0x95]
	cbz w20, #12
	and w25, w15, #0xF7FFF7FF
	b #8
	ldrb w2, [x21, w15, uxtw #0]
