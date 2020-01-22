	tbz w17, #5, #0x3808
	b.le #12
	str x25, [x20, w17, sxtw #0]
	extr x19, x25, x16, #50
	rev16 x15, x19
