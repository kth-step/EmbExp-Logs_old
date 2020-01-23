	tbz w23, #17, #0x14CC
	csinv w20, w23, w28, ls
	b #8
	ccmp w13, w20, #5, mi
	b.ls #4
