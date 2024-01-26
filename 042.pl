my ($a,$b,$c) = split(/\s/,<>);
print $a * $b * $c == 175  && $a + $b + $c  == 17 ? "YES\n" : "NO\n"