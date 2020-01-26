	eor x1, x29, x28, lsl #2
	str x18, [x20, x1, lsl #3]
	subs x6, x11, x1, lsr #8
	add x21, x18, x24, sxtx #1
	rev32 x11, x6
