	stp w1, w21, [x28], #0xF8
	b.le #16
	b #8
	ccmp w12, w1, #12, gt
	b.vc #4
