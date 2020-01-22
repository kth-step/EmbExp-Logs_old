	tbnz w7, #29, #0x2BC8
	b.ge #8
	and w13, w7, w13, asr #0
	and w26, w19, w13, lsr #10
	cbz x19, #4
