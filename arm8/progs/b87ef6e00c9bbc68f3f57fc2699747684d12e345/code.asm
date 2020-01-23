	ccmn x18, x19, #11, lt
	b #16
	csel x5, x18, x9, lt
	add x23, x18, #0x5A2
	b.ne #4
