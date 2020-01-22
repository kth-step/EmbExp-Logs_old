	and w19, w14, #0xC0C0C0C
	b.pl #16
	cbz x9, #8
	ccmp w7, w19, #0, lt
	and wsp, w7, #0x3FF0000
