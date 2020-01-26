	ldtrh w9, [sp, #0x97]
	b.gt #4
	extr w10, w27, w9, #8
	csinc w15, w9, w19, mi
	bic w17, w21, w10, asr #30
