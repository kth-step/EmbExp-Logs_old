	ldr w19, [x18, x30, sxtx #0]
	cbz w22, #12
	b.mi #4
	str x19, [x24, w19, uxtw #0]
	cbz x11, #4
