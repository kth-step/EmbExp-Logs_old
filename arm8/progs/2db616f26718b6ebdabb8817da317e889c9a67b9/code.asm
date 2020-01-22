	adds w5, w8, #0x150
	b #8
	eor w15, w30, w5, asr #19
	msub w19, w17, w4, w5
	ccmp w5, w19, #2, eq
