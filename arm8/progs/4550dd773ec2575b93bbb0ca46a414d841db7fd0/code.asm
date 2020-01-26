	ldursw x11, [x3, #0x81]
	b #16
	ccmp x25, x11, #9, ge
	str x27, [x9, x11]
	ldrsb w7, [x17, x27, sxtx #0]
