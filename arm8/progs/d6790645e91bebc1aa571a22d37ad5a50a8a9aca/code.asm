	ldtr w17, [x19, #36]
	b #12
	ccmp w10, w17, #14, ls
	add w29, w17, #0x143, lsl #12
	cbz w15, #4
