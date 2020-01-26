	ldrh w25, [x4, #0xE9]!
	eor w27, w25, #0xFFF80001
	cbz x24, #12
	add w15, w25, w10, asr #28
	cbz x11, #4
