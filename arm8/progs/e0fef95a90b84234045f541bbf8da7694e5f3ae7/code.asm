	str x19, [x16, w16, uxtw #0]
	b.pl #8
	and x4, x19, #0xFFFFFFFE00FFFFFF
	and x29, x4, #0xFFC3FFFFFFC3FFFF
	b.pl #4
