	and x21, x28, #0x7F8000000
	cbz w16, #16
	b #12
	orn x9, x17, x21, lsl #10
	sbcs x11, x21, x17
