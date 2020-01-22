	csinv w10, w5, w22, ge
	cbz w7, #8
	bics w28, w7, w10, asr #2
	b #4
	msub w3, w12, w8, w28
