	str x8, [x13, x0, sxtx #0]
	subs x27, x8, w28, uxtb #1
	sbcs x11, x27, x8
	csinc x22, x5, x11, vc
	extr x0, x11, x14, #42
