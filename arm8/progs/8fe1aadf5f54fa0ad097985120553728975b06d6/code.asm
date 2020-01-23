	ccmp w20, #23, #15, ge
	asr wzr, w20, w10
	cbz x22, #12
	cbz w15, #8
	adds w12, w20, #0x29E, lsl #12
