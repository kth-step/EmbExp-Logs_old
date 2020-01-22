	ldrh w15, [x11, #0xC2]
	cbz w4, #4
	b.ge #4
	msub w12, w25, w15, w22
	ldr w8, [x0, w15, sxtw #0]
