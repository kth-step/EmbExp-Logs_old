	and w10, w15, #0x3FFFFFF
	b #12
	cbz w5, #8
	ccmp w17, w10, #0, gt
	ldrsb w29, [x15, w17, sxtw #0]
