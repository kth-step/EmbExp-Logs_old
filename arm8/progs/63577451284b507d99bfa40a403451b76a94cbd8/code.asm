	ldrsb x3, [x25, x27, sxtx #0]
	extr x11, x24, x3, #57
	cbz w21, #4
	b.cs #8
	b.ne #4
