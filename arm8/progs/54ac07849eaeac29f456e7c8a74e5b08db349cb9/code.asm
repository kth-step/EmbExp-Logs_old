	and w14, w14, #0x7F0000
	cbz x6, #16
	b #12
	ccmp w17, w14, #14, lt
	cinc w5, w14, eq
