	ldursh w20, [x14, #0xDA]
	adds w23, w20, #0x862
	ccmp w8, w20, #9, lt
	strb w15, [x15, w8, sxtw #0]
	eon w2, w8, w1, asr #17
