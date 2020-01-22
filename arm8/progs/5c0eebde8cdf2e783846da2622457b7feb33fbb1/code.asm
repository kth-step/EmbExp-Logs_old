	str x17, [x7, #0x7A]!
	extr x6, x28, x17, #22
	cbz w16, #8
	eor x15, x27, x17, lsr #45
	subs x14, x6, #0x29A, lsl #12
