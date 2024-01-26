my ($a, $b) = split(/\s/,<>);
print $a % 3 == 0 || $b % 3 == 0 || ($a + $b) % 3 == 0 ? "Possible\n" : "Impossible\n"