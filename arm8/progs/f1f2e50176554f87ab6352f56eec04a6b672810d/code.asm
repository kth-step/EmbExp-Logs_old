	adds w0, w17, wzr, asr #8
	cbz w23, #12
	b.al #8
	adds w10, w0, #0xD85
	ldrh w20, [x22, w0, sxtw #0]
