	strb w28, [x11, #0xC73]
	csel w18, w28, w17, gt
	asr w24, w18, w9
	b #4
	cbz w24, #4
