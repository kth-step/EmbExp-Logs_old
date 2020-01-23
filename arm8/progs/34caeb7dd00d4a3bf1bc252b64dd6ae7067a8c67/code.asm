	eor x20, x11, #0xFFFFFFFFF803FFFF
	b #4
	str x29, [x24, x20, sxtx #0]
	madd x10, x24, x20, x8
	extr x30, x1, x20, #5
