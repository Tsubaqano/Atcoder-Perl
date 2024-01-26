@list= (0,1,3,1,2,1,2,1,1,2,1,2,1);
my ($x, $y) = split(/\s/, <>);
print @list[$x] == @list[$y] ? "Yes" : "No"