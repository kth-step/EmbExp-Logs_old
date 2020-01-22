	ldursb w12, [x20, #55]
	b.cs #16
	b.hi #12
	umaddl x23, w12, w19, x7
	cbz w24, #4
