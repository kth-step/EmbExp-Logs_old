	and w11, w4, w4, lsr #0
	ccmp w10, w11, #0, gt
	b #12
	adcs w26, w25, w10
	adds w3, w11, #0xC05
