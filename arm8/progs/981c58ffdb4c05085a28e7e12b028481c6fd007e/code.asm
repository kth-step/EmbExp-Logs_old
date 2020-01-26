	sturb w7, [x26, #0x7D]
	b.cs #16
	b.le #12
	extr w7, w7, w4, #26
	b #4
