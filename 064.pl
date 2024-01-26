my ($r, $g, $b) = split(/\s/, <>);
($r * 100 + $g * 10 + $b) % 4 == 0 ? print "YES\n" : print "NO\n"