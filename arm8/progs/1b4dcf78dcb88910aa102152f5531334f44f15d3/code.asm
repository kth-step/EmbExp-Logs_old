	ccmp x12, x19, #6, cs
	ccmn x11, x12, #7, eq
	b.pl #4
	str x12, [x26, x12, lsl #3]
	str x20, [x18, x11, lsl #3]
