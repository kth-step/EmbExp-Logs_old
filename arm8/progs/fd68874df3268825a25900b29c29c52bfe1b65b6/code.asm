	rbit w11, w0
	b #12
	csneg w18, w19, w11, al
	ldr x26, [x13, w18, sxtw #0]
	eor w23, w2, w11, asr #28
