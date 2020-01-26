	mov x0, #0xFFFFFFFFC7A7FFFF
	b #12
	extr x29, x0, x20, #33
	b.cs #4
	ccmn x24, x29, #9, cc
