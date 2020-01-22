	ldursh x8, [x30, #22]
	b #12
	subs x5, x8, w12, sxtw #4
	b.mi #8
	cbz x28, #4
