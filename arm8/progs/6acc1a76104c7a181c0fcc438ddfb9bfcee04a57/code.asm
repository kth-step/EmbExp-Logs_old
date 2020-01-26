	adds w27, w28, #0x7EA
	b #12
	lsl w15, w27, w28
	smaddl x7, w27, w17, x4
	strh w2, [x6, x7]
