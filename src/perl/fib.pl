#!/usr/bin/perl


my $factor = $ARGV[0];
print fib($factor) . "\n";

sub fib
{
	my ($n) = @_;
	if (1 == $n || 2 == $n) {
		return 1;
	}
	return fib($n-1) + fib($n-2);
}
