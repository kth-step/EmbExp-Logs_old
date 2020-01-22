	ldr w9, #0x1FD98
	b #8
	b #12
	cbz w24, #8
	ccmp w23, w9, #13, ls
