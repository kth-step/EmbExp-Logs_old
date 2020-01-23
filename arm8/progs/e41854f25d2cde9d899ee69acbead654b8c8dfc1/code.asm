	msub w9, w2, w28, w9
	cbz w3, #8
	b #4
	eor w10, w9, w19, asr #16
	ldr x20, [x19, w10, sxtw #3]
