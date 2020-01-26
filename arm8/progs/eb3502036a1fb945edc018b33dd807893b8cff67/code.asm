	ldr x13, [x22, w12, sxtw #3]
	b.le #4
	b.ne #4
	b.ge #4
	ccmn x24, x13, #15, al
