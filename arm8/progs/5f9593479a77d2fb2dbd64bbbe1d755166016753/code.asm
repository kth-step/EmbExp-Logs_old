	ccmn w5, #14, #13, gt
	ccmp w30, w5, #10, le
	b #12
	b.vs #8
	orn w27, w30, w11, lsr #17
