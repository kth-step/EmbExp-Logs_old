	ccmp w15, w23, #9, le
	cbz w21, #12
	sdiv w28, w15, w30
	ldr x22, [x5, w28, sxtw #3]
	strb w26, [x5, w15, uxtw #0]
