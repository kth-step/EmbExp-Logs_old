	mov x10, #0xB9E9000000000000
	b #16
	ccmn x3, x10, #7, mi
	str w22, [x7, x3, sxtx #2]
	str x12, [x23, x10, sxtx #0]
