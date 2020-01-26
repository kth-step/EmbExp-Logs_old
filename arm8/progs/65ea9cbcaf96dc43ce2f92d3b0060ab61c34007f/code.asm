	sttr x11, [x27, #0xB9]
	b.pl #16
	udiv x11, x11, x2
	str x16, [x18, x11, lsl #3]
	rev16 x9, x11
