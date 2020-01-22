	str x15, [x28, x17, lsl #3]
	subs x18, x15, #0xCAD, lsl #12
	adds x30, x28, x15, uxtx #2
	csinv x11, x15, x8, vc
	b #4
