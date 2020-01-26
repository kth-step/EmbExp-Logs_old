	csel w22, w28, w19, cs
	ccmp w24, w22, #10, vs
	cbz w21, #8
	strb w8, [sp, w22, sxtw #0]
	clz w19, w24
