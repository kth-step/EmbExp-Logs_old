	subs x21, x21, x4, sxtx #4
	adcs x19, x21, x3
	madd x17, x7, x19, x27
	extr x3, x12, x17, #28
	extr x5, x1, x19, #18
