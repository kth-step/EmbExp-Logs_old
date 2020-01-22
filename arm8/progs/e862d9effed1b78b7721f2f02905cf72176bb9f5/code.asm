	and w28, w20, #0xE0FFE0FF
	cbz w14, #8
	msub w0, w26, w9, w28
	b #4
	ccmp w18, w0, #12, ls
