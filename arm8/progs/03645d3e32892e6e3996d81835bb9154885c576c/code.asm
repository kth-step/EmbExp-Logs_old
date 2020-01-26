	ands x28, x29, #0xC0000003C0000003
	strb w28, [x15, x28]
	b #12
	udiv x1, x28, x1
	ror w2, w3, w28
