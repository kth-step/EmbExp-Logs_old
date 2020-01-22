	tbnz x26, #39, #0x50D4
	rev x30, x26
	add x15, x16, x26, asr #53
	ccmn x19, x15, #9, le
	lsl x30, x26, x5
