	str x2, [x25, w30, sxtw #0]
	eor x20, x2, #0x8FFF8FFF8FFF8FFF
	b #12
	cbz w10, #8
	ldr w27, [x25, x2, sxtx #2]
