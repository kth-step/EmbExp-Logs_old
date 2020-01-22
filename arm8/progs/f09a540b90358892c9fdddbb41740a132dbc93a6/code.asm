	ldursh x25, [x0, #29]
	b #16
	cbz w10, #12
	b.le #4
	rev32 x28, x25
