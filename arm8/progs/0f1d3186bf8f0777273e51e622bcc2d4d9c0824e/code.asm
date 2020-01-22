	str x28, [x3, x27, sxtx #0]
	extr x17, x23, x28, #42
	smaddl x3, w29, w12, x28
	stp x30, x28, [x8, #0xF0]!
	cbz w29, #4
