	str x10, [x15, w14, sxtw #0]
	msub x1, x10, x5, x4
	eor x16, x1, #0x70000
	and x24, x10, #0xFFFFFFF1FFFFFFF1
	sbfx x12, x10, #11, #52
