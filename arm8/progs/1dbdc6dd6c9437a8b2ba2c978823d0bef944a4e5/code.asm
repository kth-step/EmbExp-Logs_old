	str x13, [x27, x3, sxtx #3]
	madd x17, x0, x17, x13
	subs x4, x13, #0x4D8
	cbz w3, #8
	extr x3, x25, x4, #28
