	eor x26, x9, x2, asr #14
	b.vc #12
	b.le #12
	b.gt #4
	b #4
