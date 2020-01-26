	ldrb w23, [x19, #0x98]!
	b.lt #12
	cbz w10, #12
	b #8
	adds w24, w23, #0x149
