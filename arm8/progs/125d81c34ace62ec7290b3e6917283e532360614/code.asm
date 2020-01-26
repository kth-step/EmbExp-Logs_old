	strb w3, [x19, #54]!
	b.ge #12
	b.ge #8
	ldr w7, [x4, w3, sxtw #0]
	and w26, w3, #63
