	mov x23, #0x94B0
	cbz w17, #8
	strh w30, [x25, x23, sxtx #1]
	extr w28, w6, w30, #1
	b.eq #4
