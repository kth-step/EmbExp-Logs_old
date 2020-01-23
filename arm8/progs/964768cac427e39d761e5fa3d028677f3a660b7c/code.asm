	ccmp w25, wzr, #5, vc
	cbz w30, #16
	b.gt #12
	b #4
	b.pl #4
