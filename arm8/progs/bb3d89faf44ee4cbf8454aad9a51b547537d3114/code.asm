	sttr x9, [x21, #0x95]
	cbz x26, #16
	eor x20, x17, x9, asr #38
	cbz w28, #8
	orr x5, x20, x10, asr #42
