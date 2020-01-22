	stp w7, w27, [x1], #0x6C
	cbz w12, #12
	b #8
	b #8
	csinv w28, w7, w22, gt
