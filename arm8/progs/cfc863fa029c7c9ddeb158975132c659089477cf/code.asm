	bfi x27, x2, #28, #26
	cbz w28, #8
	cbz x4, #4
	ands x24, x17, x27, asr #55
	ldr x22, [x27, x27, sxtx #3]
