	ccmp w12, w10, #3, ne
	stp w9, w12, [x19, #0xE0]!
	adds w1, w17, w9, asr #19
	extr w27, w12, w28, #7
	str x22, [x20, w1, sxtw #0]
