	ldursh x7, [x30, #72]
	b #4
	eon x1, x7, x23, lsr #37
	stp x0, x1, [x22, #0x110]!
	ands x13, x0, #0xFFFFFC07FFFFFFFF
