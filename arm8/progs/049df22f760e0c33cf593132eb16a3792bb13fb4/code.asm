	eor w30, w7, #0x1F1F1F1F
	asr w8, w5, w30
	b #12
	csinv w19, w27, w30, mi
	ccmp w7, w19, #15, al
