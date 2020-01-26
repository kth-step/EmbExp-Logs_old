	ccmp w11, w2, #2, eq
	adds w18, w11, w12, lsr #26
	and w0, w18, w24, asr #30
	stp w15, w0, [x23, #12]!
	cbz w18, #4
