	ldursw x21, [x13, #0x8E]
	b.cs #4
	ldrsw x13, [x24, x21]
	ldp x0, x13, [x12, #0x160]
	strb w12, [x12, x13, sxtx #0]
