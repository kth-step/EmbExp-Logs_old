	strb w10, [x10, x5, sxtx #0]
	b #16
	ands w2, w10, w4, asr #11
	str x15, [x12, w2, sxtw #3]
	csinv w14, w3, w10, le
