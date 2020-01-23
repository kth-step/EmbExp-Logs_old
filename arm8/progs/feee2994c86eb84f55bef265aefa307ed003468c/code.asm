	sbcs x24, x25, x18
	subs x13, x15, x24, lsl #22
	b.ne #12
	ands x29, x24, #0xAAAAAAAAAAAAAAAA
	b.lt #4
