	ldtr w10, [x15, #42]
	cbz x7, #16
	adds w20, w10, #0xF97, lsl #12
	cbnz w30, #4
	adds w9, w10, w0, lsr #3
