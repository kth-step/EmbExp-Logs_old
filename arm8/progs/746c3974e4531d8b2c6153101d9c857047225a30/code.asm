	tbz w15, #16, #0x36B4
	ldrsh w22, [sp, w15, sxtw #1]
	adds w22, w15, w0, lsl #15
	cbz w6, #4
	b #4
