	str x29, [x16, #0x4770]
	strb w19, [x1, x29]
	str x6, [x25, x29]
	b #4
	ccmp x1, x6, #3, le
