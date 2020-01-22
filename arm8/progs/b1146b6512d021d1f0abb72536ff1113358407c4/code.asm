	str x13, [x30, w25, sxtw #3]
	cbz w22, #16
	and x14, x13, #0x7FFFFFFF8000
	subs x29, x14, x16, uxtx #2
	cbz w18, #4
