	add x4, x2, w16, sxth #3
	strb w22, [x24, x4, sxtx #0]
	b.ge #4
	msub w15, w22, w23, w13
	smaddl x12, w18, w21, x4
