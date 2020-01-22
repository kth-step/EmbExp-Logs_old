	ldurb w30, [x25, #0x87]
	cbz x21, #8
	smaddl x1, w30, w18, x11
	sbcs x4, x5, x1
	orr w26, w30, #0xFFF80003
