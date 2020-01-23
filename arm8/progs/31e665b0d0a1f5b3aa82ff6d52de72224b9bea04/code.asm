	ands w10, w28, w14, asr #29
	cbz x10, #12
	sdiv w20, w10, w4
	b.le #4
	cbz x24, #4
