	strh w18, [x27, w14, sxtw #0]
	b.ge #16
	b.ls #8
	sdiv w14, w18, w10
	extr w6, w11, w14, #21
