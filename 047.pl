my ($x, $y, $z) = split(/\s/, <>);
my @candy = ($x, $y, $z);
my @candy = sort{$a <=> $b} @candy;
print @candy[0] + @candy[1] == @candy[2] ? "Yes\n" : "No\n"