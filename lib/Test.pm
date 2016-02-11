package Test;

sub func {
  if(defined $_[0] && $_[0] eq 'm') {
    return "Hello sir!";
  }
  return "Good day m'lady!";
}

sub other {
  return "There there";
}

1;