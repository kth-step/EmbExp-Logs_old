	ccmp w7, w29, #1, lt
	cbz x18, #16
	ands w19, w23, w7, asr #15
	ands w25, w6, w7, asr #2
	and w7, w16, w19, asr #6
