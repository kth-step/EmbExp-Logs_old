	subs x6, x5, #0x678
	b #8
	cbnz x17, #4
	b.cs #4
	csinv x9, x6, x19, ls
