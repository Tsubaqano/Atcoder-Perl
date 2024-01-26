my ($a, $as, $b) = split(/\s/, <>);
print $as eq "+" ? ($a + $b)."\n" : ($a - $b)."\n";