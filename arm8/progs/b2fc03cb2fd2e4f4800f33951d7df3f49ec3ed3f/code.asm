	ldur w26, [x26, #0xE7]
	b.mi #16
	cbz w24, #8
	sub w18, w26, #0xC46
	b #4
