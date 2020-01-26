	ccmp w14, w15, #8, ge
	orr w6, w14, #0x38383838
	b #8
	ccmp w22, w14, #10, pl
	cbz x15, #4
