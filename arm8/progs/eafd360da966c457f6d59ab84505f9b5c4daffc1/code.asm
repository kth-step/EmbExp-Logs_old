	ldr x7, [x14, #60]!
	b.vs #12
	adds x23, x7, x19, asr #5
	b.pl #8
	add x18, x20, x23, lsl #3
