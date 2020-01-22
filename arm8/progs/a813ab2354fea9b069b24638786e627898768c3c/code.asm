	eor w18, w17, #0xE00FFFFF
	orr w17, w18, #0x7FFFFFFE
	str x3, [x16, w17, sxtw #3]
	ldp x26, x3, [x16, #0xE8]
	cbz w28, #4
