my ($a, $b, $c) = split(/\s/, <>);
print(uc(substr($a, 0, 1).substr($b, 0, 1).substr($c, 0, 1)))