	ccmp w23, w26, #10, pl
	b.ge #4
	ccmp w3, w23, #10, cc
	cbz w29, #4
	b.mi #4
