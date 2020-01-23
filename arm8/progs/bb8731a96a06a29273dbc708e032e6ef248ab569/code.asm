	csel x5, x2, x21, eq
	cbz x22, #4
	cbz w19, #4
	add x19, x12, x5, asr #17
	eor x15, x5, x17, asr #38
