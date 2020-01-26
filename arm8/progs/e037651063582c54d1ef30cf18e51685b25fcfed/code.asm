	ldrsh w10, [x18, #0xBD]!
	add w17, w10, w23, lsr #25
	b.pl #8
	rev16 w8, w17
	ldr x19, [x24, w17, sxtw #0]
