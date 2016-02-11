package Test;

sub func {
  if($_[0] eq 'm') {
    return "Hello sir!";
  }
  return "Good day m'lady!";
}

sub other {
  return "There there";
}

1;