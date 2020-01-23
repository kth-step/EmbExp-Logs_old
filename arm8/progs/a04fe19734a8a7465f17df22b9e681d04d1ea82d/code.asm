	strb w7, [x15, #0x6B3]
	ccmp w25, w7, #8, ne
	cbz x24, #4
	ccmp w23, w25, #3, ls
	str x25, [x25, w23, sxtw #3]
