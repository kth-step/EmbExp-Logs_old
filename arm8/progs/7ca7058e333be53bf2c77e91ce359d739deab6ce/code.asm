	sub w28, w1, #0x25B
	cbz w5, #8
	lsl w21, w28, w4
	adds w17, w21, w2, lsl #4
	eon w17, w28, w5, asr #23
