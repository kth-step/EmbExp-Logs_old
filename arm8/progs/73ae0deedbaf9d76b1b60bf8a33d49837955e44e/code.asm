	ands x1, x3, #0x707070707070707
	cbnz w19, #4
	ldrsb x20, [x7, x1, sxtx #0]
	cbnz x19, #4
	b.ne #4
