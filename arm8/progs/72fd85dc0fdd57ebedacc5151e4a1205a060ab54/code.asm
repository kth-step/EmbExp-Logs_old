	ccmp x13, x21, #7, le
	eor x7, x13, #0x7FC07FC07FC07FC0
	adcs x17, x2, x7
	ands x11, x7, #0x1FC000001FC000
	ldrb w8, [x0, x7, sxtx #0]
