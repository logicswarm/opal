package math

ceil(x) = x {
	round(x) == x
} else = round(x + 0.5) {
	true
}

floor(x) = round(x) {
	round(x) == x
} else = round(x - 0.51) {
	true
}
