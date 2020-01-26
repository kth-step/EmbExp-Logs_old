	cls x16, x27
	cbz x7, #4
	cbz w20, #4
	str x26, [x18, x16, sxtx #3]
	sdiv x9, x16, x18
