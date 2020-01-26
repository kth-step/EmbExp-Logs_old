	tbnz w7, #25, #0x5CC4
	b.lt #4
	str x6, [x0, w7, sxtw #3]
	smaddl x10, w21, w7, x1
	eor x28, x6, x20, ror #53
