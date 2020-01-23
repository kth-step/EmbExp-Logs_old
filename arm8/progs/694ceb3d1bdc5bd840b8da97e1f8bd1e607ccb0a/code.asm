	str w17, [x14, #0x204]
	cbz w14, #8
	cbnz x23, #12
	b.le #8
	b #4
