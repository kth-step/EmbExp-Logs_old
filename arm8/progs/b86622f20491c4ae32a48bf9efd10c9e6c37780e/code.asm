	strh w10, [x30, w3, uxtw #1]
	cbz w15, #12
	sdiv w27, w1, w10
	ands w11, w10, #0xFE03FE03
	cbz w2, #4
