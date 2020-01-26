	eor x5, x19, #0x1111111111111111
	b.eq #12
	b.vc #12
	b #4
	b.ne #4
