	and w28, w29, w10, lsl #25
	ldrsh x1, [x27, w28, uxtw #0]
	b.vc #12
	ands x24, x1, #0xF000007FFFFFFFFF
	csinv x0, x24, x7, pl
