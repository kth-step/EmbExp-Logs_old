	subs x1, x16, #0x333
	add x30, x25, x1, lsl #17
	cbz w20, #12
	b.lt #4
	stp x4, x30, [x26, #0x100]!
