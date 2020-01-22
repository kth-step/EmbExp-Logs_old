	stp x0, x7, [x25], #0x98
	b.le #16
	strb w4, [x0, x0]
	str x19, [x22, x0, sxtx #3]
	sdiv w12, w4, w22
