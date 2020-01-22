	csinv w17, w27, w26, gt
	b.ls #4
	cbz x24, #4
	b.al #8
	add x20, x20, w17, sxth #3
