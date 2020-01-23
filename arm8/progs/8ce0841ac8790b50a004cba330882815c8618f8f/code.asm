	str x12, [x21, x23, sxtx #0]
	str w11, [x14, x12, sxtx #0]
	subs x5, x12, x18, lsr #49
	b.vc #8
	csinv w17, w11, w5, al
