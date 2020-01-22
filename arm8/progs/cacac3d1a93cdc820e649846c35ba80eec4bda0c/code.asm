	ldrsw x11, [x13, x27, sxtx #2]
	extr x15, x11, x5, #49
	str x5, [x27, x15]
	add x18, x19, x5, lsl #50
	ccmn x25, x18, #3, ls
