	ldr x23, [x22, w17, sxtw #3]
	cbz w24, #8
	b.mi #4
	b #4
	b.gt #4
