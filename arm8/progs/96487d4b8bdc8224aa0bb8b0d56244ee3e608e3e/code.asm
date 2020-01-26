	ldrsb w29, [x24, w4, sxtw #0]
	and w26, w29, #0xAAAAAAAA
	msub w25, w22, w29, w30
	b.ge #4
	stp w10, w25, [x24, #0x6C]
