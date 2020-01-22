	mov x5, #0xFFFFC75FFFFFFFFF
	str x3, [x13, x5, sxtx #0]
	ccmn x23, x3, #4, lt
	ccmp x21, x5, #7, mi
	b.al #4
