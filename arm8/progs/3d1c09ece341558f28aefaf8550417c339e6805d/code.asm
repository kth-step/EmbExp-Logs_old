	clz w5, w20
	madd w30, w3, w5, w1
	adc w25, w30, w30
	cbz x23, #4
	csinv w14, w6, w25, ls
