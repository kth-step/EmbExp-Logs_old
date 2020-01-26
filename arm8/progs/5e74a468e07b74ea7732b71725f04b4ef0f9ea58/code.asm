	strh w20, [x10, x20, sxtx #1]
	csel w22, w10, w20, hi
	ccmp w27, w20, #14, mi
	csinv w30, w25, w20, vc
	clz w10, w27
