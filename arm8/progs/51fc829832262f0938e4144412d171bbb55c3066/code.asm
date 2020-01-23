	madd w22, w18, wzr, w3
	cbz w20, #8
	cbz w27, #4
	b.lt #4
	add w4, w26, w22, asr #0
