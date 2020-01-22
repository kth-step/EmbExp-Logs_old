	str x0, [x30, x30, sxtx #0]
	b #16
	csel x26, x22, x0, gt
	ands x6, x26, #0xFFF801FFFFFFFFFF
	b.ls #4
