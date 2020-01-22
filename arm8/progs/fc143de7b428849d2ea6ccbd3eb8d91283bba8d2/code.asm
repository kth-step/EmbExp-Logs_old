	adds x20, x7, w2, uxth #4
	umsubl x4, w28, w28, x20
	b.pl #8
	ldr w24, [x9, x4]
	subs x19, x4, x5, uxtx #3
