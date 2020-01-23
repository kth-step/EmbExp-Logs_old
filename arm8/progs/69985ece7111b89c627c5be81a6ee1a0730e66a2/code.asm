	and w20, w18, #0x7FFFFF80
	csinc w23, w29, w20, lt
	b.cs #12
	ror w13, w17, w23
	cbnz x30, #4
