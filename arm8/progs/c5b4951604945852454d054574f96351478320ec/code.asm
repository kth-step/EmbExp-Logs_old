	ldrsh w17, [x30, #0x89]!
	b #8
	madd w2, w30, w3, w17
	csinc w14, w2, w24, ne
	add w9, w16, w14, asr #12
