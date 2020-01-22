	ret x24
	b.ls #16
	rev x28, x24
	ands x2, x24, #0x5555555555555555
	b.pl #4
