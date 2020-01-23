	eor w3, wzr, #0x7FFFFFF8
	madd w18, w3, w2, w16
	ldrb wzr, [x19, w3, sxtw #0]
	ccmp w11, w18, #14, al
	adds w15, w30, w3, asr #1
