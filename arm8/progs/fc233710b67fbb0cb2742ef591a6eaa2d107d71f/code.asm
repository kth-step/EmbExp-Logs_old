	sttr x9, [x13, #0xD4]
	b #16
	extr x2, x15, x9, #26
	subs x25, x5, x2, lsl #53
	b.cs #4
