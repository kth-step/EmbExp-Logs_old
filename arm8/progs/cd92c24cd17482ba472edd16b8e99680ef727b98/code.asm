	str x15, [x1, w6, uxtw #3]
	b #12
	ccmp x18, x15, #1, ls
	ands x20, x15, #0x7FFFFFF000
	extr x24, x28, x15, #21
