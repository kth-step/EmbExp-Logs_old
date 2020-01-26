	ccmn x10, x1, #13, lt
	ldr x27, [x29, x10]
	ldr x22, [x4, x10, sxtx #0]
	b.cs #8
	b #4
