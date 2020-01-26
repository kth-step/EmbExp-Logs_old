	ldrsw x12, [x26, #0x6F0]
	sbcs x9, x18, x12
	b.pl #12
	orn x12, x24, x12, asr #8
	msub x30, x9, x4, x22
