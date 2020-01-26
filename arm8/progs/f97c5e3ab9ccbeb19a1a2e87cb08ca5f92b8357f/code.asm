	ccmn x22, x2, #9, lt
	b #12
	sub x20, x22, #0x627, lsl #12
	ccmp x0, x20, #11, al
	lsr x19, x14, x22
