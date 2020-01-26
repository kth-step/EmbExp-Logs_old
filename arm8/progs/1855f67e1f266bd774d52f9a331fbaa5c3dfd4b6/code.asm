	tbnz w9, #12, #0x1BAC
	b #8
	cbz w22, #12
	ccmp w7, w9, #10, ls
	b #4
