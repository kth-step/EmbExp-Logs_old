	mov w21, #0xE5AE0000
	b #16
	b.eq #4
	cbz x20, #8
	ccmp w10, w21, #3, ne
