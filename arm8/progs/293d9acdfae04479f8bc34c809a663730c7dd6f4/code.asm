	bfi x23, x15, #30, #25
	sub x8, x23, #0x320
	cbz w11, #4
	sbc x19, x8, x26
	cbz w0, #4
