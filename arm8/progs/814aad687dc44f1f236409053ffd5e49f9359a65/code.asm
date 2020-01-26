	strb w17, [x3, w19, uxtw #0]
	cbz w21, #4
	b #12
	extr w20, w7, w17, #9
	cls w3, w17
