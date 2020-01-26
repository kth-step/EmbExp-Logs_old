	blr x18
	b.ls #12
	sub x16, x19, x18, sxtx #2
	cbz x24, #4
	b.vc #4
