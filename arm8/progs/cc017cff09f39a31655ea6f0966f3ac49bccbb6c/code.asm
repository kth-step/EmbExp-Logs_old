	extr x25, x13, x16, #43
	b #4
	str x28, [x27, x25, sxtx #3]
	str x13, [x7, x28, sxtx #0]
	stp x20, x25, [x11, #0x138]
