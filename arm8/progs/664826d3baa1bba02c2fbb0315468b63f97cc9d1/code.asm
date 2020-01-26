	extr w7, w10, w23, #28
	str x6, [x19, w7, sxtw #0]
	rbit x1, x6
	eor x21, x19, x1, asr #27
	b #4
