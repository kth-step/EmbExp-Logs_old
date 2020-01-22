	strh w4, [x2, #0x624]
	orn w19, w4, w19, asr #14
	eor w20, w28, w4, asr #5
	extr w3, w20, w9, #3
	cbz w21, #4
