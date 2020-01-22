	ccmp w3, w10, #1, ls
	orr w28, w3, #0xFFFF87FF
	sdiv w30, w3, w16
	stp w30, w28, [x18, #52]
	csinc w26, w2, w3, gt
