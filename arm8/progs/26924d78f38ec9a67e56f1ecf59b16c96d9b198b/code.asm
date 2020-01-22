	str w16, [x21, x23, sxtx #2]
	cbz w15, #16
	b.gt #8
	eon w25, w23, w16, asr #28
	b.lt #4
