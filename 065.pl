my ($x, $a, $b) = split(/\s/,<>);
$x - $a >= $b ? print("delicious\n") :
$b - $a >= $x ? print("dangerous\n") : print("safe\n")