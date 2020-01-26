	ldr x18, [x25, x4, sxtx #3]
	cbz w14, #16
	cbz w13, #12
	b.ne #4
	sbcs x7, x30, x18
