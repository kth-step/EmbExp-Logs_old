	cls x1, x12
	b.hi #8
	str x12, [x13, x1, sxtx #0]
	clz x10, x12
	smaddl x24, w12, w20, x10
