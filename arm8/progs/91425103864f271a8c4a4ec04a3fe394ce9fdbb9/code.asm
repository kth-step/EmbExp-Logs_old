	ccmn x11, #1, #7, cs
	b #12
	cbz x30, #4
	eor x30, x11, #0xFFFFFE00FFFFFE0
	ldr x18, [x20, x30, sxtx #0]
