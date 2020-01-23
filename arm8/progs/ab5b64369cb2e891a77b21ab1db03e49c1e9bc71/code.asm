	eor x20, x24, #0xFFFFFF8000001FFF
	cbz w11, #8
	b #4
	and x21, x20, #0xEEEEEEEEEEEEEEEE
	subs x24, x6, x21, asr #57
