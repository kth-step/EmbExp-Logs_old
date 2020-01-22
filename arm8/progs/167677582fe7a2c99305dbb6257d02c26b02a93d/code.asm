	tbnz w26, #7, #0x663C
	smsubl x24, w26, w8, x26
	cbz w29, #4
	bics x12, x24, x24, lsr #10
	extr w25, w26, w28, #29
