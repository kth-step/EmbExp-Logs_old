	sttr w10, [x7, #0xAF]
	adds w20, w10, w18, asr #29
	cbz x28, #12
	b.ge #8
	smsubl x3, w20, w6, x30
