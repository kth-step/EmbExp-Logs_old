	str x29, [x21, x27]
	b #8
	b.hi #12
	and x21, x29, x3, asr #29
	subs x21, x0, x29, asr #40
