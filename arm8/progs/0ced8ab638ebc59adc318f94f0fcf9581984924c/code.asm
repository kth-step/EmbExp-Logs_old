	ands w6, w19, #0xF0FFF0FF
	b #12
	cbz x11, #4
	adcs w19, w6, w10
	eor w20, w19, w13, asr #28
