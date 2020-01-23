	ldrsw x4, #0xF080
	cbz w6, #12
	b.lt #4
	b.mi #8
	cbnz w16, #4
