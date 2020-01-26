	csneg w20, w15, w3, pl
	orr w4, w20, #0x20202020
	cbz x12, #12
	bic w2, w4, w20, asr #28
	extr w12, w2, w30, #2
