	csneg w12, w8, w14, le
	sdiv w16, w29, w12
	cbz x15, #4
	ands w25, w16, w24, asr #17
	ccmn w6, w12, #6, pl
