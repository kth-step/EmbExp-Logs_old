	and w22, w14, #0x7FFF7FFF
	eon w19, w22, w17, asr #13
	smsubl x16, w4, w19, x1
	b #4
	and x0, x7, x16, asr #49
