my ($x, $y, $z) = split(/\s/,<>);
my @bell = ($x, $y, $z);
@bell = sort{$a <=> $b} @bell;
print $bell[0] + $bell[1]."\n"