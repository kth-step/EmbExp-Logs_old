	cls w23, w14
	orr w13, w23, #0x60000000
	and w23, w15, w13, ror #9
	cbz w17, #4
	b #4
