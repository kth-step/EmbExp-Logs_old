	csinv x20, x11, x17, cs
	add x19, x15, x20, lsr #39
	eor x10, x19, x14, lsl #33
	cbnz w26, #4
	sbcs x1, x21, x20
