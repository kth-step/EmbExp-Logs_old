	ldursh x30, [x23, #0x7B]
	cbz w9, #8
	adds x22, x8, x30, asr #21
	str x7, [x18, x22, sxtx #3]
	b #4
