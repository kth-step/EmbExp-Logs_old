	cmn wzr, w18, asr #11
	csinc w17, w16, wzr, ls
	stp w9, w17, [x27], #0xE8
	b #8
	adds w15, w17, #0xA47
