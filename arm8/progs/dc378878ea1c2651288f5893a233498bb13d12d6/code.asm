	ccmn x25, #9, #1, gt
	b #16
	str x19, [x14, x25, lsl #3]
	stp x3, x25, [x7, #0xC0]
	strb w24, [sp, x19, sxtx #0]
