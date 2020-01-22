	ldpsw x22, x12, [x15], #0xFC
	b.al #8
	sbcs x7, x6, x22
	smaddl x18, w10, w5, x7
	b.ne #4
