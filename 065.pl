my ($x, $a, $b) = split(/\s/,<>);
$x - $a >= $b ? print("delicious") :
$b - $a >= $x ? print("dangerous") : print("safe")
