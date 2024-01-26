my ($a, $b, $c) = split(/\s/,<>);
print substr($a, -1, 1) eq substr($b, 0, 1) && 
      substr($b, -1, 1) eq substr($c, 0, 1)
      ? "YES\n" : "NO\n"