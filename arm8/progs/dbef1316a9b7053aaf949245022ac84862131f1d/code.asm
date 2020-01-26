	ret x7
	cbz w14, #4
	ldr x14, [x9, x7, sxtx #3]
	smaddl x20, w7, w1, x7
	b.ls #4
