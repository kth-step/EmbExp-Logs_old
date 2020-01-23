	ands x23, x3, #0xFFFFFFFFC000
	strb w8, [x7, x23]
	b.gt #4
	str x26, [x25, x23, sxtx #3]
	cbz w10, #4
