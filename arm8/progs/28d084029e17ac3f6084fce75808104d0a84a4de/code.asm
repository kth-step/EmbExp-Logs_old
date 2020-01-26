	ccmp w1, w5, #15, gt
	strh w27, [x23, w1, uxtw #0]
	umaddl x18, w1, w15, x29
	eon w22, w30, w1, asr #30
	b.vs #4
