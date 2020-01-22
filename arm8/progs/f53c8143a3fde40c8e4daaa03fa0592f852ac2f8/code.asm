	stp x26, x26, [x11, #0x1C0]!
	b #12
	str x4, [x18, x26, lsl #3]
	cbz x19, #4
	b.ls #4
