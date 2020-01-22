	ldr w5, [x24, x4, sxtx #2]
	b #8
	b.ne #12
	ccmp w13, w5, #9, mi
	cbz x18, #4
