	adds x16, x14, x24, lsl #60
	cbz w1, #4
	lsl x19, x22, x16
	sub x5, x16, x21, lsr #18
	subs x22, x5, x5, lsr #55
