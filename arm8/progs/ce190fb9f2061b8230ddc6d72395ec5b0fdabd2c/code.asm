	cmp x11, #0x799, lsl #12
	str x7, [x18, x11, sxtx #3]
	rbit x22, x11
	b #4
	eor x3, x11, x10, asr #28
