	ldur w22, [x11, #47]
	cbz w24, #4
	cbz w6, #4
	stp w21, w22, [x8, #0xF0]!
	cbz w20, #4
