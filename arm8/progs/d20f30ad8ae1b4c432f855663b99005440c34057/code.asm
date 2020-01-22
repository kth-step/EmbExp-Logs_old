	cneg w16, w29, cs
	b.ge #16
	b #12
	b.pl #4
	cbz w19, #4
