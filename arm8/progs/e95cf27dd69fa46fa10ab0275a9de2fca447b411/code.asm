	adc x15, x7, x11
	b.mi #8
	subs x29, x15, #0xCEA
	b.ls #4
	b.cs #4
