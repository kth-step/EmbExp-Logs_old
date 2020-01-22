	ccmp w28, #29, #2, vc
	cbz w23, #8
	str x23, [x26, w28, sxtw #0]
	orn w29, w28, w15, asr #0
	b.hi #4
