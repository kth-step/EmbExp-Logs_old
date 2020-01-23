	ldrsh w26, [x3, #0x8F]!
	cbz x5, #12
	csel w5, w26, w28, vc
	str x11, [x19, w26, sxtw #3]
	adds w2, w26, w25, asr #24
