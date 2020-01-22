	stur x12, [x9, #0x90]
	add x18, x12, x2, asr #12
	rev16 x24, x12
	b.pl #8
	b.eq #4
