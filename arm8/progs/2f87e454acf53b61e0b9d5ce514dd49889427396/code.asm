	sub w7, wsp, #0x5B9, lsl #12
	cbnz w30, #8
	cbz x11, #12
	csinv w19, w7, w22, al
	asr w12, w7, w22
