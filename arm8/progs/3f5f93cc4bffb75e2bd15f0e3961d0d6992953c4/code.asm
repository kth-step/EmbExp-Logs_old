	ands x25, x17, x14, lsl #22
	lsl x8, x25, x1
	cbz w26, #4
	b #8
	ldrsw x18, [x3, x8]
