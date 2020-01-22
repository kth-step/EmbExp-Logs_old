	sttr w3, [x26, #0xB6]
	b #16
	cbz w2, #12
	bics w20, w10, w3, asr #29
	b.eq #4
