	sub x26, x5, w26, sxtw #3
	strb w7, [x24, x26]
	cbz w18, #12
	ldrsh w13, [x19, x26, sxtx #1]
	eor x12, x26, #0x8000000780000007
