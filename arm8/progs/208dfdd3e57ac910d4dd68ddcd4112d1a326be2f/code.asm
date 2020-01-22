	ldr x16, [x2, #81]!
	b.le #4
	b #4
	b.ge #4
	ldrsh w19, [x18, x16, sxtx #1]
