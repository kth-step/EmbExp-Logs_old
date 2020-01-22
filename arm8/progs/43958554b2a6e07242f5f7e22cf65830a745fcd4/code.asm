	ccmn x1, x17, #8, vc
	add x19, x1, x5, asr #60
	str x18, [x24, x19]
	sbc x27, x1, x10
	ccmp x21, x18, #8, vc
