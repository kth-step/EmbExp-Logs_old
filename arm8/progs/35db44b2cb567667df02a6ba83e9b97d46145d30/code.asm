	str x9, [x6, x1, sxtx #0]
	b #16
	cbz w10, #4
	madd x19, x9, x24, x22
	subs x25, x9, x9, uxtx #2
