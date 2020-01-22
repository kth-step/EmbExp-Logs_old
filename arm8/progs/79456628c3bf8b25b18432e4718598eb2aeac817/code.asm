	sttrh w27, [x9, #0xCE]
	ccmp w28, w27, #7, cc
	ccmp w12, w27, #7, al
	b.al #4
	ldr x19, [x8, w12, sxtw #3]
