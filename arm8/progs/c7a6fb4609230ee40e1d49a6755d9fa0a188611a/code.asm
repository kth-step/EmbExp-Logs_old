	ret x17
	b.al #16
	and x8, x17, #0xF03FFFFFFFFFFFFF
	b #8
	b.ge #4
