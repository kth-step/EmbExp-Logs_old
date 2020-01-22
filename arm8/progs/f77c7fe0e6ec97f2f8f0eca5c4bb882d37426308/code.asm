	ldrb w8, [x18, #0x8F9]
	b #12
	b.eq #8
	cbz w27, #4
	csel w17, w8, w25, le
