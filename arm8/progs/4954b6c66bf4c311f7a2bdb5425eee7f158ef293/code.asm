	ldr x12, [x22, w17, sxtw #0]
	b #4
	b #12
	b.mi #8
	str x25, [x28, x12]
