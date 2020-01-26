	stur w27, [x23, #70]
	madd w21, w26, w5, w27
	ccmp w15, w27, #4, al
	b.eq #8
	and w10, w27, #0x3FFFFC0
