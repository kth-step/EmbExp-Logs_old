	ldrb w29, [x24, w19, sxtw #0]
	b.pl #16
	cbnz w28, #4
	b.eq #8
	ccmp w26, w29, #15, cs
