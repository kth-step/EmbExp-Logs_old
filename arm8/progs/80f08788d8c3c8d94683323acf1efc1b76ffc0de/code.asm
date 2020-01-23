	strb w19, [x30, x17]
	b.pl #12
	cbnz w3, #12
	sdiv w21, w19, w28
	b.vs #4
