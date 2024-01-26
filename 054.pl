my ($a, $b) = split(/\s/, <>);
if ($a == 1)
    {$a = 14}
if ($b == 1)
    {$b = 14}
print $a > $b ? "Alice\n" : $a <  $b ? "Bob\n" : "Draw\n"