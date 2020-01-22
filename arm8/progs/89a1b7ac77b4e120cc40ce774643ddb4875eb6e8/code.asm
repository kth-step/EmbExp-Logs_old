	str w21, [x12, #0x3448]
	b #8
	smaddl x27, w10, w21, x12
	cbz x21, #4
	b.ge #4
