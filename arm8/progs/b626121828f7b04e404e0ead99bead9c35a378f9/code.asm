	ldrb w21, [x23, w6, sxtw #0]
	cls w18, w21
	b.le #12
	b.ls #4
	cbz w7, #4
