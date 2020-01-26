	ldrb w19, [x15, w19, sxtw #0]
	cbz w21, #8
	cbz w9, #8
	cbz w12, #4
	madd w19, w21, w19, w28
