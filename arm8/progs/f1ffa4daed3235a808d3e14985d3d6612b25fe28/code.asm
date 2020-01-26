	ldrsh x17, [x4, x0]
	str x18, [x12, x17, sxtx #0]
	b.ge #4
	and x13, x9, x17, ror #57
	cbz w22, #4
