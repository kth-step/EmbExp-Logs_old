	ccmp x23, x11, #4, al
	b #12
	str x19, [x18, x23, sxtx #3]
	b.ne #4
	eor x1, x12, x23, asr #28
