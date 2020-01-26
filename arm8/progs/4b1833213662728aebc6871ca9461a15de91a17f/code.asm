	sbc w10, w7, w18
	b.al #12
	cbz x28, #8
	and wsp, w10, #0x77777777
	asr w0, w10, w27
