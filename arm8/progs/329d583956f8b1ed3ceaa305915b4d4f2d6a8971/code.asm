	stp x25, x24, [x30, #0x1C0]!
	and x29, x25, #0xFFFE0FFFFFFE0FFF
	b #12
	subs x2, x11, x25, lsl #4
	str x4, [x0, x25, lsl #3]
