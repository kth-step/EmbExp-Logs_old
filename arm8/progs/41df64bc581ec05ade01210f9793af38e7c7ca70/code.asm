	mov w28, #0x803D0000
	cbz x10, #16
	b.pl #12
	b #8
	ccmp w23, w28, #13, cc
