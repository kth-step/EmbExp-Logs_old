	str x7, [x25, #0x5478]
	csel x17, x20, x7, le
	b.cs #12
	umsubl x23, w12, w18, x7
	b #4
