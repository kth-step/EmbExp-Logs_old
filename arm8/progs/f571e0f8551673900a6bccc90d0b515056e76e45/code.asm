	sturb w0, [x23, #0xA1]
	b #12
	ccmp w2, w0, #3, le
	sub w9, w6, w2, asr #25
	madd w10, w20, w0, w26
