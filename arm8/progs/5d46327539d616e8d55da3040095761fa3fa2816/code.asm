	str x10, [x18, w9, sxtw #3]
	strb w15, [x22, x10]
	and w0, w16, w15, asr #28
	orn w4, w0, w28, asr #21
	csinc w10, w4, w2, le
