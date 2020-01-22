	str x2, [x4, x14, sxtx #3]
	b.ge #4
	cbz w3, #4
	b #8
	eor x26, x2, #0x7FFFFE0000000000
