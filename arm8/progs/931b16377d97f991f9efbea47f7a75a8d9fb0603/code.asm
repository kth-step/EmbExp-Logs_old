	eon w22, w20, w25, asr #31
	b #12
	str x30, [x5, w22, uxtw #3]
	b.ge #4
	cbz w22, #4
