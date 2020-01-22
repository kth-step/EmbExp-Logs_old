	ldp w11, w17, [x28, #0xF0]!
	cbz w4, #4
	ccmp w27, w11, #3, gt
	b.hi #4
	b #4
