	strh w26, [x3], #0x7D
	cbz w28, #4
	str x20, [x28, w26, sxtw #0]
	ldrsw x3, [x11, x20]
	b.ls #4
