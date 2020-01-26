	ldrb w19, [x1, #0xA64]
	ccmp w10, w19, #6, ne
	eon w5, w19, w28, asr #22
	clz w19, w19
	b.le #4
