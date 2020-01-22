	strb w19, [x18, x8, sxtx #0]
	b #16
	csinc w7, w19, w25, le
	str x15, [x30, w19, sxtw #3]
	adds x24, x15, #0x12A
