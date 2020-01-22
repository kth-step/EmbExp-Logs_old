	bics x14, x27, x10, lsr #57
	eor x14, x14, #0xFFF807FFFFF807FF
	eor sp, x14, #0x1FFFFFFC00
	b.mi #8
	b #4
