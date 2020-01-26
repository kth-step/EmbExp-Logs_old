	stp x19, x9, [x13, #0x130]!
	cbz w11, #8
	b #8
	str x26, [x18, x19, sxtx #0]
	b #4
