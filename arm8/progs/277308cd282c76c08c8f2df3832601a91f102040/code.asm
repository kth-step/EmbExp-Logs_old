	str w28, [x17, #0x22A8]
	b.pl #8
	umsubl x28, w28, w24, x1
	msub x25, x13, x24, x28
	smsubl x3, w16, w1, x25
