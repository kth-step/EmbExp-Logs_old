	sub x19, x3, x16, uxtx #1
	b.le #12
	b.lt #12
	ldrsh w21, [x14, x19, sxtx #0]
	add x28, x19, #0xC9D
