	sturh w30, [x16, #0xC9]
	subs w18, w30, #0x3F1
	b.le #8
	stp w15, w30, [x21], #0xBC
	extr w28, w30, w21, #10
