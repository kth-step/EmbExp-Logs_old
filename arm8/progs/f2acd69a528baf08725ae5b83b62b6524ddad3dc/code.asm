	str x16, [x27, x6]
	b #4
	strh w20, [x2, x16]
	cbz w21, #4
	extr w17, w21, w20, #26
