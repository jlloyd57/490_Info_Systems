BEGIN {
		prob = 0
}
{
		prob +=(1/86300)
		print($1,prob)
}
END {

}
