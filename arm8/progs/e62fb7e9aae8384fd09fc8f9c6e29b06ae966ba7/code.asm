	adds w7, w4, #0x5A6
	b.le #12
	ldrsb w0, [x18, w7, sxtw #0]
	b #8
	smnegl x4, w7, w6
