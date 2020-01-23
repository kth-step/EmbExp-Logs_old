	ccmp w14, w10, #14, ge
	cbnz w10, #12
	b.al #4
	lsr w19, w19, w14
	b.ne #4
