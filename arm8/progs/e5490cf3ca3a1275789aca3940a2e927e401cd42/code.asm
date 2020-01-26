	strh w17, [x29, x9]
	b #4
	b #8
	eon w12, w20, w17, lsr #13
	smaddl x21, w12, w8, x18
