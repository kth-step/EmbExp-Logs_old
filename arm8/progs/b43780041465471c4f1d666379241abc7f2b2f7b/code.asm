	ldpsw x24, x16, [x25, #40]!
	b #8
	b.cc #8
	extr x17, x25, x24, #47
	umsubl x6, w9, w30, x17
