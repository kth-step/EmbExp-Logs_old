	ccmp w25, w7, #9, vs
	cbz x7, #12
	cbz x27, #4
	b.hi #8
	and w7, w28, w25, asr #10
