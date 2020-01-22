	adds x26, x21, x6, uxtx #4
	b.ne #4
	cbz w16, #4
	str x5, [x5, x26, lsl #3]
	b.hi #4
