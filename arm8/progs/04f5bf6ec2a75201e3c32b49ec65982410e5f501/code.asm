	ldursb x23, [x15, #0xFF]
	b #16
	adcs x28, x12, x23
	sdiv x19, x7, x23
	ands x15, x19, #0xFFFFFFFFFFF1FFFF
