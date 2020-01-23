	and w4, w21, #0xFE03FE03
	extr w19, w4, w20, #10
	b.cs #4
	b #4
	strb w1, [x16, w19, uxtw #0]
