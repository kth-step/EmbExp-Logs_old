	strh w2, [x30, #0x1532]
	and w11, w14, w2, ror #9
	cbz x3, #4
	ccmp w15, w2, #9, le
	ldr x9, [x11, w15, sxtw #0]
