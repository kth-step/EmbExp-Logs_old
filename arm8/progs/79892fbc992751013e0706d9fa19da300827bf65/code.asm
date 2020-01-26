	ldpsw x21, x4, [x10], #0xB8
	b #16
	cbz w12, #12
	b.cc #4
	strb w10, [x26, x21, sxtx #0]
