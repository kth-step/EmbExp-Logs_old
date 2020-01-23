	clz w12, w7
	cbz w11, #8
	cbnz w14, #8
	smaddl xzr, w12, w28, x6
	cbnz x11, #4
