	sub w14, w9, #0x6F5
	b #12
	add w18, w19, w14, asr #22
	csneg w1, w14, w30, al
	ccmp w15, w14, #13, vs
