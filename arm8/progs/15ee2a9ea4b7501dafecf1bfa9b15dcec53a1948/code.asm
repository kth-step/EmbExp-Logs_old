	ldurh w6, [x6, #0x9B]
	cbz w14, #16
	csinc w24, w6, w21, le
	subs x14, x8, w6, sxtb #1
	rev16 w1, w6
