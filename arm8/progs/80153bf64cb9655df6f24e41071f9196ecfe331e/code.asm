	stur w12, [x24, #0x73]
	orr w2, w12, #0x30003000
	ldrb w7, [x8, w12, uxtw #0]
	cbz w10, #8
	ccmp w30, w12, #10, al
